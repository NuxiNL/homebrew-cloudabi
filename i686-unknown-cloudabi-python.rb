class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 46
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
    sha256 "7a553657bdd81f810fbf8da9bc28aba7483f800e0138a30c022941b8bf2bfee2" => :el_capitan
    sha256 "7a553657bdd81f810fbf8da9bc28aba7483f800e0138a30c022941b8bf2bfee2" => :mavericks
    sha256 "7a553657bdd81f810fbf8da9bc28aba7483f800e0138a30c022941b8bf2bfee2" => :sierra
    sha256 "7a553657bdd81f810fbf8da9bc28aba7483f800e0138a30c022941b8bf2bfee2" => :yosemite
  end
end
