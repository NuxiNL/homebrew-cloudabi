class Armv7UnknownCloudabiEabihfPython < Formula
  desc "python for armv7-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 15
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
    sha256 "ab1b990672178d736b74c126275a31f586276ef469ac312542c3a105430299da" => :el_capitan
    sha256 "ab1b990672178d736b74c126275a31f586276ef469ac312542c3a105430299da" => :mavericks
    sha256 "ab1b990672178d736b74c126275a31f586276ef469ac312542c3a105430299da" => :sierra
    sha256 "ab1b990672178d736b74c126275a31f586276ef469ac312542c3a105430299da" => :yosemite
  end
end
