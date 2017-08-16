class Armv6UnknownCloudabiEabihfCAres < Formula
  desc "c-ares for armv6-unknown-cloudabi-eabihf"
  homepage "https://c-ares.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.13.0"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c40c463babaab84601af15313c9eee14e17e0f32d95b6172f74250e24e38bf9b" => :el_capitan
    sha256 "c40c463babaab84601af15313c9eee14e17e0f32d95b6172f74250e24e38bf9b" => :mavericks
    sha256 "c40c463babaab84601af15313c9eee14e17e0f32d95b6172f74250e24e38bf9b" => :sierra
    sha256 "c40c463babaab84601af15313c9eee14e17e0f32d95b6172f74250e24e38bf9b" => :yosemite
  end
end
