class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 43
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
    sha256 "8740f3890765f2fcc7c847afc3996a6bdf581830c64ee1e7781a7c11ac4a4870" => :el_capitan
    sha256 "8740f3890765f2fcc7c847afc3996a6bdf581830c64ee1e7781a7c11ac4a4870" => :mavericks
    sha256 "8740f3890765f2fcc7c847afc3996a6bdf581830c64ee1e7781a7c11ac4a4870" => :sierra
    sha256 "8740f3890765f2fcc7c847afc3996a6bdf581830c64ee1e7781a7c11ac4a4870" => :yosemite
  end
end
