class Aarch64UnknownCloudabiJasper < Formula
  desc "jasper for aarch64-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.12"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e167675522b7933bb883b86696956ca2320533baef15e208816c772a819a1d5d" => :el_capitan
    sha256 "e167675522b7933bb883b86696956ca2320533baef15e208816c772a819a1d5d" => :mavericks
    sha256 "e167675522b7933bb883b86696956ca2320533baef15e208816c772a819a1d5d" => :sierra
    sha256 "e167675522b7933bb883b86696956ca2320533baef15e208816c772a819a1d5d" => :yosemite
  end
end
