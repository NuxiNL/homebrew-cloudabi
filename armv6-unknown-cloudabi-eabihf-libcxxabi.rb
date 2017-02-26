class Armv6UnknownCloudabiEabihfLibcxxabi < Formula
  desc "libcxxabi for armv6-unknown-cloudabi-eabihf"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.0"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e6bdedb72602a35850ef420140da290ed1602d5aa07d0c1dc91efe053d712f63" => :el_capitan
    sha256 "e6bdedb72602a35850ef420140da290ed1602d5aa07d0c1dc91efe053d712f63" => :mavericks
    sha256 "e6bdedb72602a35850ef420140da290ed1602d5aa07d0c1dc91efe053d712f63" => :sierra
    sha256 "e6bdedb72602a35850ef420140da290ed1602d5aa07d0c1dc91efe053d712f63" => :yosemite
  end
end
