class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 54
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
    sha256 "f7e176f03962a0e59aabc81850e4c9881da7c51de5b1648b5ede5e3123743c30" => :el_capitan
    sha256 "f7e176f03962a0e59aabc81850e4c9881da7c51de5b1648b5ede5e3123743c30" => :mavericks
    sha256 "f7e176f03962a0e59aabc81850e4c9881da7c51de5b1648b5ede5e3123743c30" => :sierra
    sha256 "f7e176f03962a0e59aabc81850e4c9881da7c51de5b1648b5ede5e3123743c30" => :yosemite
  end
end
