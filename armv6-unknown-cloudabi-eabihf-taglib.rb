class Armv6UnknownCloudabiEabihfTaglib < Formula
  desc "taglib for armv6-unknown-cloudabi-eabihf"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11.1"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "be70639d6eff0d34a63bb6b3901ed9b841190bf06238e12fca9c4b4922f2daf0" => :el_capitan
    sha256 "be70639d6eff0d34a63bb6b3901ed9b841190bf06238e12fca9c4b4922f2daf0" => :mavericks
    sha256 "be70639d6eff0d34a63bb6b3901ed9b841190bf06238e12fca9c4b4922f2daf0" => :sierra
    sha256 "be70639d6eff0d34a63bb6b3901ed9b841190bf06238e12fca9c4b4922f2daf0" => :yosemite
  end
end
