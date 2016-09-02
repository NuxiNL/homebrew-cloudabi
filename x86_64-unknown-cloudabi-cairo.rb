class X8664UnknownCloudabiCairo < Formula
  desc "cairo for x86_64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.6"
  revision 16
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-freetype"
  depends_on "x86_64-unknown-cloudabi-libpng"
  depends_on "x86_64-unknown-cloudabi-pixman"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "35a1df0dce80f7194179e47da9fbf10c2ac7d1d409477f5258174452a6da50de" => :el_capitan
    sha256 "35a1df0dce80f7194179e47da9fbf10c2ac7d1d409477f5258174452a6da50de" => :mavericks
    sha256 "35a1df0dce80f7194179e47da9fbf10c2ac7d1d409477f5258174452a6da50de" => :yosemite
  end
end
