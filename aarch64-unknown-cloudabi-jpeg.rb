class Aarch64UnknownCloudabiJpeg < Formula
  desc "jpeg for aarch64-unknown-cloudabi"
  homepage "http://www.ijg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.2"
  revision 17
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e07664f83b57d224aa70ca1ebe2590b7ca34243432b1302e3c8c417efeb03fb3" => :el_capitan
    sha256 "e07664f83b57d224aa70ca1ebe2590b7ca34243432b1302e3c8c417efeb03fb3" => :high_sierra
    sha256 "e07664f83b57d224aa70ca1ebe2590b7ca34243432b1302e3c8c417efeb03fb3" => :mavericks
    sha256 "e07664f83b57d224aa70ca1ebe2590b7ca34243432b1302e3c8c417efeb03fb3" => :sierra
    sha256 "e07664f83b57d224aa70ca1ebe2590b7ca34243432b1302e3c8c417efeb03fb3" => :yosemite
  end
end
