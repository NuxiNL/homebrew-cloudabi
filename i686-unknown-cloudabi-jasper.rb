class I686UnknownCloudabiJasper < Formula
  desc "jasper for i686-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.900.1"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "919dacdbbcdfa0c7ab7aa0601957120bd5be143287d4b93c39a82dda41ea2503" => :el_capitan
    sha256 "919dacdbbcdfa0c7ab7aa0601957120bd5be143287d4b93c39a82dda41ea2503" => :mavericks
    sha256 "919dacdbbcdfa0c7ab7aa0601957120bd5be143287d4b93c39a82dda41ea2503" => :yosemite
  end
end
