class X8664UnknownCloudabiFreetype < Formula
  desc "freetype for x86_64-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7.1"
  revision 2
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libpng"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e8fef9b834c14987b77d302705ebc74346d1b8c90591035456fd91fa09cfac89" => :el_capitan
    sha256 "e8fef9b834c14987b77d302705ebc74346d1b8c90591035456fd91fa09cfac89" => :mavericks
    sha256 "e8fef9b834c14987b77d302705ebc74346d1b8c90591035456fd91fa09cfac89" => :sierra
    sha256 "e8fef9b834c14987b77d302705ebc74346d1b8c90591035456fd91fa09cfac89" => :yosemite
  end
end
