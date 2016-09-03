class I686UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for i686-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.0"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "22934cd5e305bd247a97f6df89cf862165d3a668b6415bac965b374b8c7d0bea" => :el_capitan
    sha256 "22934cd5e305bd247a97f6df89cf862165d3a668b6415bac965b374b8c7d0bea" => :mavericks
    sha256 "22934cd5e305bd247a97f6df89cf862165d3a668b6415bac965b374b8c7d0bea" => :yosemite
  end
end
