class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 33
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
    sha256 "4043cbad7b4b1f372dc7dce994aaa00f7555ab1c0e247fc19e8003242e85e4b7" => :el_capitan
    sha256 "4043cbad7b4b1f372dc7dce994aaa00f7555ab1c0e247fc19e8003242e85e4b7" => :mavericks
    sha256 "4043cbad7b4b1f372dc7dce994aaa00f7555ab1c0e247fc19e8003242e85e4b7" => :sierra
    sha256 "4043cbad7b4b1f372dc7dce994aaa00f7555ab1c0e247fc19e8003242e85e4b7" => :yosemite
  end
end
