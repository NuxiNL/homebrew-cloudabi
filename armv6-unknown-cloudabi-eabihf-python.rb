class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 50
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
    sha256 "7e9764bb2d8c8446ca342facea500931ea2cfa3bcb7dbfed97bee11c25313cba" => :el_capitan
    sha256 "7e9764bb2d8c8446ca342facea500931ea2cfa3bcb7dbfed97bee11c25313cba" => :mavericks
    sha256 "7e9764bb2d8c8446ca342facea500931ea2cfa3bcb7dbfed97bee11c25313cba" => :sierra
    sha256 "7e9764bb2d8c8446ca342facea500931ea2cfa3bcb7dbfed97bee11c25313cba" => :yosemite
  end
end
