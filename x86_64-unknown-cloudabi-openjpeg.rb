class X8664UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for x86_64-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.2"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "216efcc8a4f63ebffabe3d9e70edfd8afa35d2415d3409c1bb059a7bbf9f78aa" => :el_capitan
    sha256 "216efcc8a4f63ebffabe3d9e70edfd8afa35d2415d3409c1bb059a7bbf9f78aa" => :mavericks
    sha256 "216efcc8a4f63ebffabe3d9e70edfd8afa35d2415d3409c1bb059a7bbf9f78aa" => :sierra
    sha256 "216efcc8a4f63ebffabe3d9e70edfd8afa35d2415d3409c1bb059a7bbf9f78aa" => :yosemite
  end
end
