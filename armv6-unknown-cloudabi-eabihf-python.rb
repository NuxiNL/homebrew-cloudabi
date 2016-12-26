class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 20
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
    sha256 "a571a8cbf06c2eb15bb2aa827869782271fef9b812b7af345f3c1ad15a19c503" => :el_capitan
    sha256 "a571a8cbf06c2eb15bb2aa827869782271fef9b812b7af345f3c1ad15a19c503" => :mavericks
    sha256 "a571a8cbf06c2eb15bb2aa827869782271fef9b812b7af345f3c1ad15a19c503" => :sierra
    sha256 "a571a8cbf06c2eb15bb2aa827869782271fef9b812b7af345f3c1ad15a19c503" => :yosemite
  end
end
