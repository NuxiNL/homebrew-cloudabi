class Armv6UnknownCloudabiEabihfBoost < Formula
  desc "boost for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-icu4c"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1d7ca872bcd58e868fe358d8ac7315a248a179d76a605c0e2bb5a69c110ab4f1" => :el_capitan
    sha256 "1d7ca872bcd58e868fe358d8ac7315a248a179d76a605c0e2bb5a69c110ab4f1" => :mavericks
    sha256 "1d7ca872bcd58e868fe358d8ac7315a248a179d76a605c0e2bb5a69c110ab4f1" => :sierra
    sha256 "1d7ca872bcd58e868fe358d8ac7315a248a179d76a605c0e2bb5a69c110ab4f1" => :yosemite
  end
end
