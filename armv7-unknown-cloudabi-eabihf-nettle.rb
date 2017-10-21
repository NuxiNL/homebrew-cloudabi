class Armv7UnknownCloudabiEabihfNettle < Formula
  desc "nettle for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 6
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6fe954064f421d7cb41d2500c51e1643c3fc885f5049248932e1129fb54ae932" => :el_capitan
    sha256 "6fe954064f421d7cb41d2500c51e1643c3fc885f5049248932e1129fb54ae932" => :mavericks
    sha256 "6fe954064f421d7cb41d2500c51e1643c3fc885f5049248932e1129fb54ae932" => :sierra
    sha256 "6fe954064f421d7cb41d2500c51e1643c3fc885f5049248932e1129fb54ae932" => :yosemite
  end
end
