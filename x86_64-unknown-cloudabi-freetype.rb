class X8664UnknownCloudabiFreetype < Formula
  desc "freetype for x86_64-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8.1"
  revision 2
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libpng"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f17e5e59f9d8f2ec0fa5efa51a026d7914a41d7735b33e7270a75c44acc70859" => :el_capitan
    sha256 "f17e5e59f9d8f2ec0fa5efa51a026d7914a41d7735b33e7270a75c44acc70859" => :high_sierra
    sha256 "f17e5e59f9d8f2ec0fa5efa51a026d7914a41d7735b33e7270a75c44acc70859" => :mavericks
    sha256 "f17e5e59f9d8f2ec0fa5efa51a026d7914a41d7735b33e7270a75c44acc70859" => :sierra
    sha256 "f17e5e59f9d8f2ec0fa5efa51a026d7914a41d7735b33e7270a75c44acc70859" => :yosemite
  end
end
