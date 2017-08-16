class X8664UnknownCloudabiQpdf < Formula
  desc "qpdf for x86_64-unknown-cloudabi"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.0.0"
  revision 21
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"
  depends_on "x86_64-unknown-cloudabi-pcre"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "66da336f3064e11b08fa5cb42191a3ad73a1d6af0b9c3f1d8f474532ebd66380" => :el_capitan
    sha256 "66da336f3064e11b08fa5cb42191a3ad73a1d6af0b9c3f1d8f474532ebd66380" => :mavericks
    sha256 "66da336f3064e11b08fa5cb42191a3ad73a1d6af0b9c3f1d8f474532ebd66380" => :sierra
    sha256 "66da336f3064e11b08fa5cb42191a3ad73a1d6af0b9c3f1d8f474532ebd66380" => :yosemite
  end
end
