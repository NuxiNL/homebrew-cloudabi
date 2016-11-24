class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 17
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
    sha256 "a8b1c130c3104673ca17d6a7fff270e090dba892e3e70b21b58d8afdfecc7e1b" => :el_capitan
    sha256 "a8b1c130c3104673ca17d6a7fff270e090dba892e3e70b21b58d8afdfecc7e1b" => :mavericks
    sha256 "a8b1c130c3104673ca17d6a7fff270e090dba892e3e70b21b58d8afdfecc7e1b" => :sierra
    sha256 "a8b1c130c3104673ca17d6a7fff270e090dba892e3e70b21b58d8afdfecc7e1b" => :yosemite
  end
end
