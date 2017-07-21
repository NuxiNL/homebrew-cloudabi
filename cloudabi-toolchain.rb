class CloudabiToolchain < Formula
  desc "C/C++ toolchain for developing CloudABI applications"
  homepage "https://nuxi.nl/cloudabi/"
  revision 1

  stable do
    url "http://llvm.org/releases/4.0.1/llvm-4.0.1.src.tar.xz"
    sha256 "da783db1f82d516791179fe103c71706046561f7972b18f0049242dee6712b51"

    resource "clang" do
      url "http://llvm.org/releases/4.0.1/cfe-4.0.1.src.tar.xz"
      sha256 "61738a735852c23c3bdbe52d035488cdb2083013f384d67c1ba36fabebd8769b"
    end

    resource "lld" do
      url "http://llvm.org/releases/4.0.1/lld-4.0.1.src.tar.xz"
      sha256 "63ce10e533276ca353941ce5ab5cc8e8dcd99dbdd9c4fa49f344a212f29d36ed"
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
