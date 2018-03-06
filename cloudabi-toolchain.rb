class CloudabiToolchain < Formula
  desc "C/C++ toolchain for developing CloudABI applications"
  homepage "https://nuxi.nl/cloudabi/"
  revision 1

  stable do
    url "http://llvm.org/releases/5.0.0/llvm-5.0.0.src.tar.xz"
    sha256 "e35dcbae6084adcf4abb32514127c5eabd7d63b733852ccdb31e06f1373136da"

    resource "clang" do
      url "http://llvm.org/releases/5.0.0/cfe-5.0.0.src.tar.xz"
      sha256 "019f23c2192df793ac746595e94a403908749f8e0c484b403476d2611dd20970"
    end

    resource "lld" do
      url "http://llvm.org/releases/5.0.0/lld-5.0.0.src.tar.xz"
      sha256 "399a7920a5278d42c46a7bf7e4191820ec2301457a7d0d4fcc9a4ac05dd53897"
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
       armv7-unknown-cloudabi-eabihf i686-unknown-cloudabi
       x86_64-unknown-cloudabi].each do |arch|
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
      (bin/"#{arch}-man").write <<~EOS
        #!/bin/sh
        MANPATH=#{targetroot}/share/man man "$@"
      EOS
      (bin/"#{arch}-pkg-config").write <<~EOS
        #!/bin/sh
        PKG_CONFIG_LIBDIR=#{targetroot}/lib/pkgconfig pkg-config "$@"
      EOS
    end
  end
end
