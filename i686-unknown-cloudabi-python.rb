class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 40
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-expat"
  depends_on "i686-unknown-cloudabi-libffi"
  depends_on "i686-unknown-cloudabi-libressl"
  depends_on "i686-unknown-cloudabi-xz"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d35c44b33bceb741231fd240e1323ee4c75030ba10f485dcb92ecf7be5d199be" => :el_capitan
    sha256 "d35c44b33bceb741231fd240e1323ee4c75030ba10f485dcb92ecf7be5d199be" => :mavericks
    sha256 "d35c44b33bceb741231fd240e1323ee4c75030ba10f485dcb92ecf7be5d199be" => :sierra
    sha256 "d35c44b33bceb741231fd240e1323ee4c75030ba10f485dcb92ecf7be5d199be" => :yosemite
  end
end
