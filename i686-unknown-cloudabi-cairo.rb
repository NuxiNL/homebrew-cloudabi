class I686UnknownCloudabiCairo < Formula
  desc "cairo for i686-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.6"
  revision 1
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-freetype"
  depends_on "i686-unknown-cloudabi-libpng"
  depends_on "i686-unknown-cloudabi-pixman"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d2d5d0dcdba09ea384f760285e5308ca40f2048c0f19901370bd4b1fa5223821" => :el_capitan
    sha256 "d2d5d0dcdba09ea384f760285e5308ca40f2048c0f19901370bd4b1fa5223821" => :mavericks
    sha256 "d2d5d0dcdba09ea384f760285e5308ca40f2048c0f19901370bd4b1fa5223821" => :yosemite
  end
end
