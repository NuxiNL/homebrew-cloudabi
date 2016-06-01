class Aarch64UnknownCloudabiCairo < Formula
  desc "cairo for aarch64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.6"
  revision 11
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
    sha256 "01fdee31953831dbdf445029d13ef1e2c51136173ae1ef9c9c00b2742f0f4e19" => :el_capitan
    sha256 "01fdee31953831dbdf445029d13ef1e2c51136173ae1ef9c9c00b2742f0f4e19" => :mavericks
    sha256 "01fdee31953831dbdf445029d13ef1e2c51136173ae1ef9c9c00b2742f0f4e19" => :yosemite
  end
end
