class Armv7UnknownCloudabiEabihfCAres < Formula
  desc "c-ares for armv7-unknown-cloudabi-eabihf"
  homepage "https://c-ares.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.13.0"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ad6d244cd18666002ecc61e37beb0852ed69a13bbbc8e9c9eb29c62df84b90b9" => :el_capitan
    sha256 "ad6d244cd18666002ecc61e37beb0852ed69a13bbbc8e9c9eb29c62df84b90b9" => :mavericks
    sha256 "ad6d244cd18666002ecc61e37beb0852ed69a13bbbc8e9c9eb29c62df84b90b9" => :sierra
    sha256 "ad6d244cd18666002ecc61e37beb0852ed69a13bbbc8e9c9eb29c62df84b90b9" => :yosemite
  end
end
