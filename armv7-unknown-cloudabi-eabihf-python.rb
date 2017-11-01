class Armv7UnknownCloudabiEabihfPython < Formula
  desc "python for armv7-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 22
  depends_on "armv7-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-expat"
  depends_on "armv7-unknown-cloudabi-eabihf-libffi"
  depends_on "armv7-unknown-cloudabi-eabihf-libressl"
  depends_on "armv7-unknown-cloudabi-eabihf-xz"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0995b9fe98c6e00534735dbd91663c9bbad80bf12080aed2755a183377515977" => :el_capitan
    sha256 "0995b9fe98c6e00534735dbd91663c9bbad80bf12080aed2755a183377515977" => :mavericks
    sha256 "0995b9fe98c6e00534735dbd91663c9bbad80bf12080aed2755a183377515977" => :sierra
    sha256 "0995b9fe98c6e00534735dbd91663c9bbad80bf12080aed2755a183377515977" => :yosemite
  end
end
