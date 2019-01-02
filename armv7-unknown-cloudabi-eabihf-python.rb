class Armv7UnknownCloudabiEabihfPython < Formula
  desc "python for armv7-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 35
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
    sha256 "a70c35a04e7302ffd485116dc921da0fabd0d3d7ad8003db1260494c2bd1c087" => :el_capitan
    sha256 "a70c35a04e7302ffd485116dc921da0fabd0d3d7ad8003db1260494c2bd1c087" => :high_sierra
    sha256 "a70c35a04e7302ffd485116dc921da0fabd0d3d7ad8003db1260494c2bd1c087" => :mavericks
    sha256 "a70c35a04e7302ffd485116dc921da0fabd0d3d7ad8003db1260494c2bd1c087" => :sierra
    sha256 "a70c35a04e7302ffd485116dc921da0fabd0d3d7ad8003db1260494c2bd1c087" => :yosemite
  end
end
