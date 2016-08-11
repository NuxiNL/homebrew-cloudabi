class X8664UnknownCloudabiFreetype < Formula
  desc "freetype for x86_64-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.6.3"
  revision 11
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libpng"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "00ef07f7367c57c9e00c8150de6397fd5c2cb5d7b8381ae2378ec5074ef2c0ea" => :el_capitan
    sha256 "00ef07f7367c57c9e00c8150de6397fd5c2cb5d7b8381ae2378ec5074ef2c0ea" => :mavericks
    sha256 "00ef07f7367c57c9e00c8150de6397fd5c2cb5d7b8381ae2378ec5074ef2c0ea" => :yosemite
  end
end
