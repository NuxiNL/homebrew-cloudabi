class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 16
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
    sha256 "e958beddf460bc81d2bf28497270f6441baf743c5068a65cdcaceb14ae0186e9" => :el_capitan
    sha256 "e958beddf460bc81d2bf28497270f6441baf743c5068a65cdcaceb14ae0186e9" => :mavericks
    sha256 "e958beddf460bc81d2bf28497270f6441baf743c5068a65cdcaceb14ae0186e9" => :sierra
    sha256 "e958beddf460bc81d2bf28497270f6441baf743c5068a65cdcaceb14ae0186e9" => :yosemite
  end
end
