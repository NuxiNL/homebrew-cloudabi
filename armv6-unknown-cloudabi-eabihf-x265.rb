class Armv6UnknownCloudabiEabihfX265 < Formula
  desc "x265 for armv6-unknown-cloudabi-eabihf"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.3"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a205abaad90e6bbd1a3f8988ff5310a0758e755d79c51d6826f043a31469c131" => :el_capitan
    sha256 "a205abaad90e6bbd1a3f8988ff5310a0758e755d79c51d6826f043a31469c131" => :mavericks
    sha256 "a205abaad90e6bbd1a3f8988ff5310a0758e755d79c51d6826f043a31469c131" => :sierra
    sha256 "a205abaad90e6bbd1a3f8988ff5310a0758e755d79c51d6826f043a31469c131" => :yosemite
  end
end
