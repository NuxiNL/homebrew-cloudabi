class Armv6UnknownCloudabiEabihfLibunwind < Formula
  desc "libunwind for armv6-unknown-cloudabi-eabihf"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.0"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7dbbdc1d17efeb419747b3a956689acd1b48df7f37db9b7148ae155cef2c6af4" => :el_capitan
    sha256 "7dbbdc1d17efeb419747b3a956689acd1b48df7f37db9b7148ae155cef2c6af4" => :mavericks
    sha256 "7dbbdc1d17efeb419747b3a956689acd1b48df7f37db9b7148ae155cef2c6af4" => :sierra
    sha256 "7dbbdc1d17efeb419747b3a956689acd1b48df7f37db9b7148ae155cef2c6af4" => :yosemite
  end
end
