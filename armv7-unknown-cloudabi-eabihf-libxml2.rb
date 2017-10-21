class Armv7UnknownCloudabiEabihfLibxml2 < Formula
  desc "libxml2 for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.4"
  revision 4
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ebb85b972f9e1a959a6e439757556a85927085505cabd38bead5817343851b9b" => :el_capitan
    sha256 "ebb85b972f9e1a959a6e439757556a85927085505cabd38bead5817343851b9b" => :mavericks
    sha256 "ebb85b972f9e1a959a6e439757556a85927085505cabd38bead5817343851b9b" => :sierra
    sha256 "ebb85b972f9e1a959a6e439757556a85927085505cabd38bead5817343851b9b" => :yosemite
  end
end
