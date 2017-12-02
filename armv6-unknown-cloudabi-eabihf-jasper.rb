class Armv6UnknownCloudabiEabihfJasper < Formula
  desc "jasper for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.14"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "148eda30d37cb460444051e130b31b28e5600afa20d331c5140a9d030b4270b6" => :el_capitan
    sha256 "148eda30d37cb460444051e130b31b28e5600afa20d331c5140a9d030b4270b6" => :high_sierra
    sha256 "148eda30d37cb460444051e130b31b28e5600afa20d331c5140a9d030b4270b6" => :mavericks
    sha256 "148eda30d37cb460444051e130b31b28e5600afa20d331c5140a9d030b4270b6" => :sierra
    sha256 "148eda30d37cb460444051e130b31b28e5600afa20d331c5140a9d030b4270b6" => :yosemite
  end
end
