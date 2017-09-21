class X8664UnknownCloudabiCairo < Formula
  desc "cairo for x86_64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.8"
  revision 5
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-freetype"
  depends_on "x86_64-unknown-cloudabi-libpng"
  depends_on "x86_64-unknown-cloudabi-pixman"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cd98e44fc302553edf492ad77f3e46ed62d337199821ff2cfb68abe187862f2a" => :el_capitan
    sha256 "cd98e44fc302553edf492ad77f3e46ed62d337199821ff2cfb68abe187862f2a" => :mavericks
    sha256 "cd98e44fc302553edf492ad77f3e46ed62d337199821ff2cfb68abe187862f2a" => :sierra
    sha256 "cd98e44fc302553edf492ad77f3e46ed62d337199821ff2cfb68abe187862f2a" => :yosemite
  end
end
