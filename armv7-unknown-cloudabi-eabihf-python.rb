class Armv7UnknownCloudabiEabihfPython < Formula
  desc "python for armv7-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 18
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
    sha256 "1f0b87fcf848812a4659dc7e205c7a58c6781ea471f68fc231d5db747748c3c8" => :el_capitan
    sha256 "1f0b87fcf848812a4659dc7e205c7a58c6781ea471f68fc231d5db747748c3c8" => :mavericks
    sha256 "1f0b87fcf848812a4659dc7e205c7a58c6781ea471f68fc231d5db747748c3c8" => :sierra
    sha256 "1f0b87fcf848812a4659dc7e205c7a58c6781ea471f68fc231d5db747748c3c8" => :yosemite
  end
end
