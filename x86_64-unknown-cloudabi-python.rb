class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 24
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
    sha256 "49ca8e4f47768dab12b6be72ef8050b10ca28baf43cebaf652b74b8156dd00cf" => :el_capitan
    sha256 "49ca8e4f47768dab12b6be72ef8050b10ca28baf43cebaf652b74b8156dd00cf" => :mavericks
    sha256 "49ca8e4f47768dab12b6be72ef8050b10ca28baf43cebaf652b74b8156dd00cf" => :sierra
    sha256 "49ca8e4f47768dab12b6be72ef8050b10ca28baf43cebaf652b74b8156dd00cf" => :yosemite
  end
end
