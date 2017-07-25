class Armv7UnknownCloudabiEabihfPython < Formula
  desc "python for armv7-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 11
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
    sha256 "8c0c4531b0ef25688cb9c3e15a9bf052ead57cfc87653badfd0a3c2bb7fe4006" => :el_capitan
    sha256 "8c0c4531b0ef25688cb9c3e15a9bf052ead57cfc87653badfd0a3c2bb7fe4006" => :mavericks
    sha256 "8c0c4531b0ef25688cb9c3e15a9bf052ead57cfc87653badfd0a3c2bb7fe4006" => :sierra
    sha256 "8c0c4531b0ef25688cb9c3e15a9bf052ead57cfc87653badfd0a3c2bb7fe4006" => :yosemite
  end
end
