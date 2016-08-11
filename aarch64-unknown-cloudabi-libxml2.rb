class Aarch64UnknownCloudabiLibxml2 < Formula
  desc "libxml2 for aarch64-unknown-cloudabi"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.4"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "786c0a55651ac4dbea77ce501a4c678d3510b12d3e3b429e12432faf79745097" => :el_capitan
    sha256 "786c0a55651ac4dbea77ce501a4c678d3510b12d3e3b429e12432faf79745097" => :mavericks
    sha256 "786c0a55651ac4dbea77ce501a4c678d3510b12d3e3b429e12432faf79745097" => :yosemite
  end
end
