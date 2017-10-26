class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 66
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-expat"
  depends_on "x86_64-unknown-cloudabi-libffi"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-xz"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0c15f18ede5d119cf215a0b6da2365ff455f89641b2ad708d1999c29fe6fba0c" => :el_capitan
    sha256 "0c15f18ede5d119cf215a0b6da2365ff455f89641b2ad708d1999c29fe6fba0c" => :mavericks
    sha256 "0c15f18ede5d119cf215a0b6da2365ff455f89641b2ad708d1999c29fe6fba0c" => :sierra
    sha256 "0c15f18ede5d119cf215a0b6da2365ff455f89641b2ad708d1999c29fe6fba0c" => :yosemite
  end
end
