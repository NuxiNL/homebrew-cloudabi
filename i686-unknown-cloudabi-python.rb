class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 50
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
    sha256 "0304b99fdd23a6ecda2a6356460ce4082560c288bde5d4f923687ea2b16e680e" => :el_capitan
    sha256 "0304b99fdd23a6ecda2a6356460ce4082560c288bde5d4f923687ea2b16e680e" => :mavericks
    sha256 "0304b99fdd23a6ecda2a6356460ce4082560c288bde5d4f923687ea2b16e680e" => :sierra
    sha256 "0304b99fdd23a6ecda2a6356460ce4082560c288bde5d4f923687ea2b16e680e" => :yosemite
  end
end
