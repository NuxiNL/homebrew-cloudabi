class Armv6UnknownCloudabiEabihfJasper < Formula
  desc "jasper for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.900.16"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e76a22c1701aaf60ec3da29197f332be135d17d8a9806d67138ed4370879d41c" => :el_capitan
    sha256 "e76a22c1701aaf60ec3da29197f332be135d17d8a9806d67138ed4370879d41c" => :mavericks
    sha256 "e76a22c1701aaf60ec3da29197f332be135d17d8a9806d67138ed4370879d41c" => :sierra
    sha256 "e76a22c1701aaf60ec3da29197f332be135d17d8a9806d67138ed4370879d41c" => :yosemite
  end
end
