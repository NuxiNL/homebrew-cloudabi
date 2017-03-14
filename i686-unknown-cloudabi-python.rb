class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 36
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
    sha256 "fe1b08be787fdf750570cbcad104d88a87f270ef2547dbed2e162c4f14c717f2" => :el_capitan
    sha256 "fe1b08be787fdf750570cbcad104d88a87f270ef2547dbed2e162c4f14c717f2" => :mavericks
    sha256 "fe1b08be787fdf750570cbcad104d88a87f270ef2547dbed2e162c4f14c717f2" => :sierra
    sha256 "fe1b08be787fdf750570cbcad104d88a87f270ef2547dbed2e162c4f14c717f2" => :yosemite
  end
end
