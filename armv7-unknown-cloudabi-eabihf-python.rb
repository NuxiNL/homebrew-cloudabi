class Armv7UnknownCloudabiEabihfPython < Formula
  desc "python for armv7-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 9
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
    sha256 "1556235d18999864ad313abb61ae2fcb744092f3c5d189a8d5d08b46c68efe35" => :el_capitan
    sha256 "1556235d18999864ad313abb61ae2fcb744092f3c5d189a8d5d08b46c68efe35" => :mavericks
    sha256 "1556235d18999864ad313abb61ae2fcb744092f3c5d189a8d5d08b46c68efe35" => :sierra
    sha256 "1556235d18999864ad313abb61ae2fcb744092f3c5d189a8d5d08b46c68efe35" => :yosemite
  end
end
