class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 62
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
    sha256 "b02013610e1b204885c6877d37c756612a8e2a1546fef9bc4ba3e02a6af87228" => :el_capitan
    sha256 "b02013610e1b204885c6877d37c756612a8e2a1546fef9bc4ba3e02a6af87228" => :mavericks
    sha256 "b02013610e1b204885c6877d37c756612a8e2a1546fef9bc4ba3e02a6af87228" => :sierra
    sha256 "b02013610e1b204885c6877d37c756612a8e2a1546fef9bc4ba3e02a6af87228" => :yosemite
  end
end
