class Armv7UnknownCloudabiEabihfLibcxx < Formula
  desc "libcxx for armv7-unknown-cloudabi-eabihf"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 4
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0a5f080a0a054e24992ffcdc8a67e3febe351aafcff1ff7ba5b7b51cd789f626" => :el_capitan
    sha256 "0a5f080a0a054e24992ffcdc8a67e3febe351aafcff1ff7ba5b7b51cd789f626" => :mavericks
    sha256 "0a5f080a0a054e24992ffcdc8a67e3febe351aafcff1ff7ba5b7b51cd789f626" => :sierra
    sha256 "0a5f080a0a054e24992ffcdc8a67e3febe351aafcff1ff7ba5b7b51cd789f626" => :yosemite
  end
end
