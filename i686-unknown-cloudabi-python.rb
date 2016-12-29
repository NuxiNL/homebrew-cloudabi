class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 27
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
    sha256 "bddab1084a32282af404c6298f9432885ded57a5c13fc8ee3cb8c0178aba58bd" => :el_capitan
    sha256 "bddab1084a32282af404c6298f9432885ded57a5c13fc8ee3cb8c0178aba58bd" => :mavericks
    sha256 "bddab1084a32282af404c6298f9432885ded57a5c13fc8ee3cb8c0178aba58bd" => :sierra
    sha256 "bddab1084a32282af404c6298f9432885ded57a5c13fc8ee3cb8c0178aba58bd" => :yosemite
  end
end
