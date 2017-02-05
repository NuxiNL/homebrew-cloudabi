class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 27
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
    sha256 "197fd6b54b957cc43190314499aec0fef298a6b80271a158b83fdfe416cd04a5" => :el_capitan
    sha256 "197fd6b54b957cc43190314499aec0fef298a6b80271a158b83fdfe416cd04a5" => :mavericks
    sha256 "197fd6b54b957cc43190314499aec0fef298a6b80271a158b83fdfe416cd04a5" => :sierra
    sha256 "197fd6b54b957cc43190314499aec0fef298a6b80271a158b83fdfe416cd04a5" => :yosemite
  end
end
