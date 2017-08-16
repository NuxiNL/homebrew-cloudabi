class X8664UnknownCloudabiFreetype < Formula
  desc "freetype for x86_64-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7.1"
  revision 3
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libpng"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "332e0903b1ce697dc1f06285118c8f328a71688ab0e116a603dc30f8307b7d51" => :el_capitan
    sha256 "332e0903b1ce697dc1f06285118c8f328a71688ab0e116a603dc30f8307b7d51" => :mavericks
    sha256 "332e0903b1ce697dc1f06285118c8f328a71688ab0e116a603dc30f8307b7d51" => :sierra
    sha256 "332e0903b1ce697dc1f06285118c8f328a71688ab0e116a603dc30f8307b7d51" => :yosemite
  end
end
