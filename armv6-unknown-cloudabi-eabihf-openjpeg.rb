class Armv6UnknownCloudabiEabihfOpenjpeg < Formula
  desc "openjpeg for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.2"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c4e3a43458a510abe8d26a1b3ad5c90a95c6705fba92048a49d1815762bc5979" => :el_capitan
    sha256 "c4e3a43458a510abe8d26a1b3ad5c90a95c6705fba92048a49d1815762bc5979" => :mavericks
    sha256 "c4e3a43458a510abe8d26a1b3ad5c90a95c6705fba92048a49d1815762bc5979" => :sierra
    sha256 "c4e3a43458a510abe8d26a1b3ad5c90a95c6705fba92048a49d1815762bc5979" => :yosemite
  end
end
