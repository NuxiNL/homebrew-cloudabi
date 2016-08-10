class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 1
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
    sha256 "8fb3d2f0bd3c72a1930f25724a7255dd9d6ffe92cc8014afa0752d2c57f8d895" => :el_capitan
    sha256 "8fb3d2f0bd3c72a1930f25724a7255dd9d6ffe92cc8014afa0752d2c57f8d895" => :mavericks
    sha256 "8fb3d2f0bd3c72a1930f25724a7255dd9d6ffe92cc8014afa0752d2c57f8d895" => :yosemite
  end
end
