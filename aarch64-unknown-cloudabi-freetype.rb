class Aarch64UnknownCloudabiFreetype < Formula
  desc "freetype for aarch64-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.6.3"
  revision 13
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libpng"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bed0ab04661867d99d18c66543b19e2c3a9e7e899e76eeb0678c0de8ad472923" => :el_capitan
    sha256 "bed0ab04661867d99d18c66543b19e2c3a9e7e899e76eeb0678c0de8ad472923" => :mavericks
    sha256 "bed0ab04661867d99d18c66543b19e2c3a9e7e899e76eeb0678c0de8ad472923" => :yosemite
  end
end
