class X8664UnknownCloudabiFreetype < Formula
  desc "freetype for x86_64-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7"
  revision 3
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libpng"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "be9416098da8de5c65da969958af528b3af11702dd8bfa90de38a82ecf5e650a" => :el_capitan
    sha256 "be9416098da8de5c65da969958af528b3af11702dd8bfa90de38a82ecf5e650a" => :mavericks
    sha256 "be9416098da8de5c65da969958af528b3af11702dd8bfa90de38a82ecf5e650a" => :sierra
    sha256 "be9416098da8de5c65da969958af528b3af11702dd8bfa90de38a82ecf5e650a" => :yosemite
  end
end
