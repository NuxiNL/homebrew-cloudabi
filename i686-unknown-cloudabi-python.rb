class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 56
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
    sha256 "7e48cdef69dcbd9ddad22a9b4209018b9e5bc44ada0136f08884dfaabca0f018" => :el_capitan
    sha256 "7e48cdef69dcbd9ddad22a9b4209018b9e5bc44ada0136f08884dfaabca0f018" => :mavericks
    sha256 "7e48cdef69dcbd9ddad22a9b4209018b9e5bc44ada0136f08884dfaabca0f018" => :sierra
    sha256 "7e48cdef69dcbd9ddad22a9b4209018b9e5bc44ada0136f08884dfaabca0f018" => :yosemite
  end
end
