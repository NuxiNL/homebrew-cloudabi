class Armv6UnknownCloudabiEabihfCairo < Formula
  desc "cairo for armv6-unknown-cloudabi-eabihf"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.8"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-freetype"
  depends_on "armv6-unknown-cloudabi-eabihf-libpng"
  depends_on "armv6-unknown-cloudabi-eabihf-pixman"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3d9e71812ba489d9483f16088d0982457839c79e40d1afe34e8139c057336603" => :el_capitan
    sha256 "3d9e71812ba489d9483f16088d0982457839c79e40d1afe34e8139c057336603" => :high_sierra
    sha256 "3d9e71812ba489d9483f16088d0982457839c79e40d1afe34e8139c057336603" => :mavericks
    sha256 "3d9e71812ba489d9483f16088d0982457839c79e40d1afe34e8139c057336603" => :sierra
    sha256 "3d9e71812ba489d9483f16088d0982457839c79e40d1afe34e8139c057336603" => :yosemite
  end
end
