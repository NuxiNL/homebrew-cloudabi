class Armv6UnknownCloudabiEabihfLibunwind < Formula
  desc "libunwind for armv6-unknown-cloudabi-eabihf"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.1"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c17ee9a62609d3ba748ba2bcdcee684d51a64603c0ef85a4f6dca324d9819aaf" => :el_capitan
    sha256 "c17ee9a62609d3ba748ba2bcdcee684d51a64603c0ef85a4f6dca324d9819aaf" => :mavericks
    sha256 "c17ee9a62609d3ba748ba2bcdcee684d51a64603c0ef85a4f6dca324d9819aaf" => :sierra
    sha256 "c17ee9a62609d3ba748ba2bcdcee684d51a64603c0ef85a4f6dca324d9819aaf" => :yosemite
  end
end
