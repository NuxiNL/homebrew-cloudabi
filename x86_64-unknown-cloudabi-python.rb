class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 56
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
    sha256 "b2c06a43e9c8128686499a153a2b907e8bee08c4eccd080317a0b02dfdda4006" => :el_capitan
    sha256 "b2c06a43e9c8128686499a153a2b907e8bee08c4eccd080317a0b02dfdda4006" => :mavericks
    sha256 "b2c06a43e9c8128686499a153a2b907e8bee08c4eccd080317a0b02dfdda4006" => :sierra
    sha256 "b2c06a43e9c8128686499a153a2b907e8bee08c4eccd080317a0b02dfdda4006" => :yosemite
  end
end
