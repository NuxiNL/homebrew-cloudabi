class Aarch64UnknownCloudabiJasper < Formula
  desc "jasper for aarch64-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.900.16"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e2c34b36716d3ad0db3f06acd29d2f78bc62866af91337ef2d7a652e7d0b88ad" => :el_capitan
    sha256 "e2c34b36716d3ad0db3f06acd29d2f78bc62866af91337ef2d7a652e7d0b88ad" => :mavericks
    sha256 "e2c34b36716d3ad0db3f06acd29d2f78bc62866af91337ef2d7a652e7d0b88ad" => :sierra
    sha256 "e2c34b36716d3ad0db3f06acd29d2f78bc62866af91337ef2d7a652e7d0b88ad" => :yosemite
  end
end
