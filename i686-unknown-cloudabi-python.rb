class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 48
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
    sha256 "67e6bc29ec33262a3189bf9489a03ca4bf42ba214b6c9d9bf99078578b136e1a" => :el_capitan
    sha256 "67e6bc29ec33262a3189bf9489a03ca4bf42ba214b6c9d9bf99078578b136e1a" => :mavericks
    sha256 "67e6bc29ec33262a3189bf9489a03ca4bf42ba214b6c9d9bf99078578b136e1a" => :sierra
    sha256 "67e6bc29ec33262a3189bf9489a03ca4bf42ba214b6c9d9bf99078578b136e1a" => :yosemite
  end
end
