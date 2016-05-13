class X8664UnknownCloudabiFreetype < Formula
  desc "freetype for x86_64-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.6.3"
  revision 7
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libpng"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "aecb40f6e87c399122cc9554f86b75cc2b6edcd0a56fb1a07471a675cc484cf4" => :el_capitan
    sha256 "aecb40f6e87c399122cc9554f86b75cc2b6edcd0a56fb1a07471a675cc484cf4" => :mavericks
    sha256 "aecb40f6e87c399122cc9554f86b75cc2b6edcd0a56fb1a07471a675cc484cf4" => :yosemite
  end
end
