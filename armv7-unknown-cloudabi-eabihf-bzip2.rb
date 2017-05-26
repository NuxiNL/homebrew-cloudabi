class Armv7UnknownCloudabiEabihfBzip2 < Formula
  desc "bzip2 for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.bzip.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.6"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fbd01462036208498d8f8f390e8ef682e233a3c7e20f06b6063b6b0445d161ae" => :el_capitan
    sha256 "fbd01462036208498d8f8f390e8ef682e233a3c7e20f06b6063b6b0445d161ae" => :mavericks
    sha256 "fbd01462036208498d8f8f390e8ef682e233a3c7e20f06b6063b6b0445d161ae" => :sierra
    sha256 "fbd01462036208498d8f8f390e8ef682e233a3c7e20f06b6063b6b0445d161ae" => :yosemite
  end
end
