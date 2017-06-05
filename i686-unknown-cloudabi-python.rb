class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 39
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-expat"
  depends_on "i686-unknown-cloudabi-libffi"
  depends_on "i686-unknown-cloudabi-libressl"
  depends_on "i686-unknown-cloudabi-xz"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a3993bc967f0a41e6bf6046da4773eef72e93c77a985f75d9a3746ea1ce9b839" => :el_capitan
    sha256 "a3993bc967f0a41e6bf6046da4773eef72e93c77a985f75d9a3746ea1ce9b839" => :mavericks
    sha256 "a3993bc967f0a41e6bf6046da4773eef72e93c77a985f75d9a3746ea1ce9b839" => :sierra
    sha256 "a3993bc967f0a41e6bf6046da4773eef72e93c77a985f75d9a3746ea1ce9b839" => :yosemite
  end
end
