class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 62
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
    sha256 "2d8837706e6cbbca9c6c1662e7a5d07d1cc86eb6a4e2196de5f97f2047575968" => :el_capitan
    sha256 "2d8837706e6cbbca9c6c1662e7a5d07d1cc86eb6a4e2196de5f97f2047575968" => :high_sierra
    sha256 "2d8837706e6cbbca9c6c1662e7a5d07d1cc86eb6a4e2196de5f97f2047575968" => :mavericks
    sha256 "2d8837706e6cbbca9c6c1662e7a5d07d1cc86eb6a4e2196de5f97f2047575968" => :sierra
    sha256 "2d8837706e6cbbca9c6c1662e7a5d07d1cc86eb6a4e2196de5f97f2047575968" => :yosemite
  end
end
