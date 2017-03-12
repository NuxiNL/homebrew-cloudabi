class Armv6UnknownCloudabiEabihfCairo < Formula
  desc "cairo for armv6-unknown-cloudabi-eabihf"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.8"
  revision 1
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
    sha256 "c55ea29569c0f88a7ce5a57dc7598f47c8d7e95a88929ceda06dc667783c8a4a" => :el_capitan
    sha256 "c55ea29569c0f88a7ce5a57dc7598f47c8d7e95a88929ceda06dc667783c8a4a" => :mavericks
    sha256 "c55ea29569c0f88a7ce5a57dc7598f47c8d7e95a88929ceda06dc667783c8a4a" => :sierra
    sha256 "c55ea29569c0f88a7ce5a57dc7598f47c8d7e95a88929ceda06dc667783c8a4a" => :yosemite
  end
end
