class I686UnknownCloudabiFreetype < Formula
  desc "freetype for i686-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7"
  revision 4
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libpng"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6137604d8b1ac14e6ceca91a410e0bd5da923fab8708dd29ba13a0465be350ac" => :el_capitan
    sha256 "6137604d8b1ac14e6ceca91a410e0bd5da923fab8708dd29ba13a0465be350ac" => :mavericks
    sha256 "6137604d8b1ac14e6ceca91a410e0bd5da923fab8708dd29ba13a0465be350ac" => :sierra
    sha256 "6137604d8b1ac14e6ceca91a410e0bd5da923fab8708dd29ba13a0465be350ac" => :yosemite
  end
end
