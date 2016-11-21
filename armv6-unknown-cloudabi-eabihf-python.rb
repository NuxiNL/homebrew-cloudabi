class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 13
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
    sha256 "5210d1f72a98355018c00bd8e0cb2b28d923b06eef677d57e32da12836321373" => :el_capitan
    sha256 "5210d1f72a98355018c00bd8e0cb2b28d923b06eef677d57e32da12836321373" => :mavericks
    sha256 "5210d1f72a98355018c00bd8e0cb2b28d923b06eef677d57e32da12836321373" => :sierra
    sha256 "5210d1f72a98355018c00bd8e0cb2b28d923b06eef677d57e32da12836321373" => :yosemite
  end
end
