class X8664UnknownCloudabiQpdf < Formula
  desc "qpdf for x86_64-unknown-cloudabi"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.0.0"
  revision 23
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-pcre"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ec7b5ee8b95dfb2a599a4ff99042758ebd885ac87717f88f5e689824d726b321" => :el_capitan
    sha256 "ec7b5ee8b95dfb2a599a4ff99042758ebd885ac87717f88f5e689824d726b321" => :high_sierra
    sha256 "ec7b5ee8b95dfb2a599a4ff99042758ebd885ac87717f88f5e689824d726b321" => :mavericks
    sha256 "ec7b5ee8b95dfb2a599a4ff99042758ebd885ac87717f88f5e689824d726b321" => :sierra
    sha256 "ec7b5ee8b95dfb2a599a4ff99042758ebd885ac87717f88f5e689824d726b321" => :yosemite
  end
end
