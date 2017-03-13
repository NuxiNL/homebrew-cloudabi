class CloudabiToolchain < Formula
  desc "C/C++ toolchain for developing CloudABI applications"
  homepage "https://nuxi.nl/cloudabi/"

  stable do
    url "http://llvm.org/releases/4.0.0/llvm-4.0.0.src.tar.xz"
    sha256 "8d10511df96e73b8ff9e7abbfb4d4d432edbdbe965f1f4f07afaf370b8a533be"

    resource "clang" do
      url "http://llvm.org/releases/4.0.0/cfe-4.0.0.src.tar.xz"
      sha256 "cea5f88ebddb30e296ca89130c83b9d46c2d833685e2912303c828054c4dc98a"
    end

    resource "lld" do
      url "http://llvm.org/releases/4.0.0/lld-4.0.0.src.tar.xz"
      sha256 "33e06457b9ce0563c89b11ccc7ccabf9cff71b83571985a5bf8684c9150e7502"
    end
  end

  head do
    url "http://llvm.org/git/llvm.git"

    resource "clang" do
      url "http://llvm.org/git/clang.git"
    end

    resource "lld" do
      url "http://llvm.org/git/lld.git"
    end
  end

  depends_on "cmake" => :build
  depends_on "pkg-config"

  def install
    (buildpath/"tools/clang").install resource("clang")
    (buildpath/"tools/lld").install resource("lld")

    args = [
      "-DLLVM_TARGETS_TO_BUILD=AArch64;ARM;X86",
      "-DCMAKE_INSTALL_PREFIX=#{libexec}"
    ]

    mktemp do
      system "cmake", "-G", "Unix Makefiles", buildpath, *(std_cmake_args + args)
      system "make"
      system "make", "install"
    end

    %w[aarch64-unknown-cloudabi armv6-unknown-cloudabi-eabihf
       i686-unknown-cloudabi x86_64-unknown-cloudabi].each do |arch|
      # Create symbolic links to various LLVM utilities, all starting
      # with the name of the cross compilation target. Tools like Clang
      # parse argv[0] to determine the target automatically.
      bin.install_symlink libexec/"bin/llvm-ar" => "#{arch}-ar"
      bin.install_symlink libexec/"bin/clang++" => "#{arch}-c++"
      bin.install_symlink libexec/"bin/clang" => "#{arch}-cc"
      bin.install_symlink libexec/"bin/lld" => "#{arch}-ld"
      bin.install_symlink libexec/"bin/llvm-nm" => "#{arch}-nm"
      bin.install_symlink libexec/"bin/llvm-objdump" => "#{arch}-objdump"
      bin.install_symlink libexec/"bin/llvm-ranlib" => "#{arch}-ranlib"
      bin.install_symlink libexec/"bin/llvm-size" => "#{arch}-size"

      # Create a symbolic link to the location where header files and
      # cross compiled libraries may be installed.
      targetroot = "#{HOMEBREW_PREFIX}/share/#{arch}"
      libexec.install_symlink targetroot

      # Convenience scripts.
      (bin/"#{arch}-man").write <<-EOS.undent
        #!/bin/sh
        MANPATH=#{targetroot}/share/man man "$@"
      EOS
      (bin/"#{arch}-pkg-config").write <<-EOS.undent
        #!/bin/sh
        PKG_CONFIG_LIBDIR=#{targetroot}/lib/pkgconfig pkg-config "$@"
      EOS
    end
  end
end
