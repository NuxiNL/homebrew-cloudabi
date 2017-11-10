class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 61
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
    sha256 "a51a9610fce2c2c9914d2615f7c4c4d7a68b8268d0879ac5a5126f60f19f2234" => :el_capitan
    sha256 "a51a9610fce2c2c9914d2615f7c4c4d7a68b8268d0879ac5a5126f60f19f2234" => :high_sierra
    sha256 "a51a9610fce2c2c9914d2615f7c4c4d7a68b8268d0879ac5a5126f60f19f2234" => :mavericks
    sha256 "a51a9610fce2c2c9914d2615f7c4c4d7a68b8268d0879ac5a5126f60f19f2234" => :sierra
    sha256 "a51a9610fce2c2c9914d2615f7c4c4d7a68b8268d0879ac5a5126f60f19f2234" => :yosemite
  end
end
