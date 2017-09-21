class X8664UnknownCloudabiFreetype < Formula
  desc "freetype for x86_64-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7.1"
  revision 5
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libpng"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "56bb1f566f02a52b28db7ba29740ec02a7108e515cd5c7bfed2188c3bc3a0d66" => :el_capitan
    sha256 "56bb1f566f02a52b28db7ba29740ec02a7108e515cd5c7bfed2188c3bc3a0d66" => :mavericks
    sha256 "56bb1f566f02a52b28db7ba29740ec02a7108e515cd5c7bfed2188c3bc3a0d66" => :sierra
    sha256 "56bb1f566f02a52b28db7ba29740ec02a7108e515cd5c7bfed2188c3bc3a0d66" => :yosemite
  end
end
