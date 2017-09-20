class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 63
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
    sha256 "f755b01f2c072e1a782ac518441942ba2c1175e30ae54d56ece34febb0519978" => :el_capitan
    sha256 "f755b01f2c072e1a782ac518441942ba2c1175e30ae54d56ece34febb0519978" => :mavericks
    sha256 "f755b01f2c072e1a782ac518441942ba2c1175e30ae54d56ece34febb0519978" => :sierra
    sha256 "f755b01f2c072e1a782ac518441942ba2c1175e30ae54d56ece34febb0519978" => :yosemite
  end
end
