class Aarch64UnknownCloudabiCairo < Formula
  desc "cairo for aarch64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.6"
  revision 13
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-freetype"
  depends_on "aarch64-unknown-cloudabi-libpng"
  depends_on "aarch64-unknown-cloudabi-pixman"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "04a2c580c3466f3a01326c2708d4e3e58bb2da8b25acf75f4eef904942147543" => :el_capitan
    sha256 "04a2c580c3466f3a01326c2708d4e3e58bb2da8b25acf75f4eef904942147543" => :mavericks
    sha256 "04a2c580c3466f3a01326c2708d4e3e58bb2da8b25acf75f4eef904942147543" => :yosemite
  end
end
