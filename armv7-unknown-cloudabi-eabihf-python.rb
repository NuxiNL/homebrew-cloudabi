class Armv7UnknownCloudabiEabihfPython < Formula
  desc "python for armv7-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 14
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
    sha256 "aeeed51673957236b499053ac453cb2abba37373c8e392bf99fab038726af8e1" => :el_capitan
    sha256 "aeeed51673957236b499053ac453cb2abba37373c8e392bf99fab038726af8e1" => :mavericks
    sha256 "aeeed51673957236b499053ac453cb2abba37373c8e392bf99fab038726af8e1" => :sierra
    sha256 "aeeed51673957236b499053ac453cb2abba37373c8e392bf99fab038726af8e1" => :yosemite
  end
end
