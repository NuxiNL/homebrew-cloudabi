class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 47
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
    sha256 "6d3c233bdfe54eeae409995d6e46b37af5621ff50e4138b8a08f82d88b3e7d9e" => :el_capitan
    sha256 "6d3c233bdfe54eeae409995d6e46b37af5621ff50e4138b8a08f82d88b3e7d9e" => :mavericks
    sha256 "6d3c233bdfe54eeae409995d6e46b37af5621ff50e4138b8a08f82d88b3e7d9e" => :sierra
    sha256 "6d3c233bdfe54eeae409995d6e46b37af5621ff50e4138b8a08f82d88b3e7d9e" => :yosemite
  end
end
