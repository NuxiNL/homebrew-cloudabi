class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 69
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
    sha256 "1d75cd559946e243cbbb5d4215c3ba7dbb98d24d1083e322e0925bb896f709f9" => :el_capitan
    sha256 "1d75cd559946e243cbbb5d4215c3ba7dbb98d24d1083e322e0925bb896f709f9" => :mavericks
    sha256 "1d75cd559946e243cbbb5d4215c3ba7dbb98d24d1083e322e0925bb896f709f9" => :sierra
    sha256 "1d75cd559946e243cbbb5d4215c3ba7dbb98d24d1083e322e0925bb896f709f9" => :yosemite
  end
end
