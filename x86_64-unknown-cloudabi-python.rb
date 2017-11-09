class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 70
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-expat"
  depends_on "x86_64-unknown-cloudabi-libffi"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-xz"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f2ae15c25d067f500885dd41ac840629c1706a39a43125b9d0b075e67a10f30b" => :el_capitan
    sha256 "f2ae15c25d067f500885dd41ac840629c1706a39a43125b9d0b075e67a10f30b" => :mavericks
    sha256 "f2ae15c25d067f500885dd41ac840629c1706a39a43125b9d0b075e67a10f30b" => :sierra
    sha256 "f2ae15c25d067f500885dd41ac840629c1706a39a43125b9d0b075e67a10f30b" => :yosemite
  end
end
