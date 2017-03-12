class X8664UnknownCloudabiFreetype < Formula
  desc "freetype for x86_64-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7.1"
  revision 1
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libpng"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "72de770b18da0ba1206ec167d0044367e6e530542d691b9ebe37fda0496c2043" => :el_capitan
    sha256 "72de770b18da0ba1206ec167d0044367e6e530542d691b9ebe37fda0496c2043" => :mavericks
    sha256 "72de770b18da0ba1206ec167d0044367e6e530542d691b9ebe37fda0496c2043" => :sierra
    sha256 "72de770b18da0ba1206ec167d0044367e6e530542d691b9ebe37fda0496c2043" => :yosemite
  end
end
