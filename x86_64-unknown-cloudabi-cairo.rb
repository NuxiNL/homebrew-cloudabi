class X8664UnknownCloudabiCairo < Formula
  desc "cairo for x86_64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.6"
  revision 13
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
    sha256 "0b566ecb131c6ddd5d05a6355e18d0a751b829d13fb3d88c783a1f57286ae6d6" => :el_capitan
    sha256 "0b566ecb131c6ddd5d05a6355e18d0a751b829d13fb3d88c783a1f57286ae6d6" => :mavericks
    sha256 "0b566ecb131c6ddd5d05a6355e18d0a751b829d13fb3d88c783a1f57286ae6d6" => :yosemite
  end
end
