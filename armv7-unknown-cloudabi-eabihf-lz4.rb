class Armv7UnknownCloudabiEabihfLz4 < Formula
  desc "lz4 for armv7-unknown-cloudabi-eabihf"
  homepage "https://lz4.github.io/lz4/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.8.0"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "603df2ebe28fc17e04676fdb0daea3f748428f4fbcae280cfdcd0b7d90c8c40a" => :el_capitan
    sha256 "603df2ebe28fc17e04676fdb0daea3f748428f4fbcae280cfdcd0b7d90c8c40a" => :high_sierra
    sha256 "603df2ebe28fc17e04676fdb0daea3f748428f4fbcae280cfdcd0b7d90c8c40a" => :mavericks
    sha256 "603df2ebe28fc17e04676fdb0daea3f748428f4fbcae280cfdcd0b7d90c8c40a" => :sierra
    sha256 "603df2ebe28fc17e04676fdb0daea3f748428f4fbcae280cfdcd0b7d90c8c40a" => :yosemite
  end
end
