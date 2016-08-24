class Aarch64UnknownCloudabiPixman < Formula
  desc "pixman for aarch64-unknown-cloudabi"
  homepage "http://www.pixman.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.34.0"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2059d9d9c434e8547cd2865ae5386e9998266e59202e401cb298b12f196378bf" => :el_capitan
    sha256 "2059d9d9c434e8547cd2865ae5386e9998266e59202e401cb298b12f196378bf" => :mavericks
    sha256 "2059d9d9c434e8547cd2865ae5386e9998266e59202e401cb298b12f196378bf" => :yosemite
  end
end
