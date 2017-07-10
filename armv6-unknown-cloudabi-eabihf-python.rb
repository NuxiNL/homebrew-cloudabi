class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 43
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-expat"
  depends_on "armv6-unknown-cloudabi-eabihf-libffi"
  depends_on "armv6-unknown-cloudabi-eabihf-libressl"
  depends_on "armv6-unknown-cloudabi-eabihf-xz"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e24060b4cb7dd821569eb4cecea2590324d6d882c2be4b295fa0b7604e9ad2d8" => :el_capitan
    sha256 "e24060b4cb7dd821569eb4cecea2590324d6d882c2be4b295fa0b7604e9ad2d8" => :mavericks
    sha256 "e24060b4cb7dd821569eb4cecea2590324d6d882c2be4b295fa0b7604e9ad2d8" => :sierra
    sha256 "e24060b4cb7dd821569eb4cecea2590324d6d882c2be4b295fa0b7604e9ad2d8" => :yosemite
  end
end
