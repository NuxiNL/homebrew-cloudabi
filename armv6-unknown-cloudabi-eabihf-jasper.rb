class Armv6UnknownCloudabiEabihfJasper < Formula
  desc "jasper for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.12"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2a8677dc71219d5c31d80798ff1c25b0ef0570b24290eb6557853321228b0511" => :el_capitan
    sha256 "2a8677dc71219d5c31d80798ff1c25b0ef0570b24290eb6557853321228b0511" => :mavericks
    sha256 "2a8677dc71219d5c31d80798ff1c25b0ef0570b24290eb6557853321228b0511" => :sierra
    sha256 "2a8677dc71219d5c31d80798ff1c25b0ef0570b24290eb6557853321228b0511" => :yosemite
  end
end
