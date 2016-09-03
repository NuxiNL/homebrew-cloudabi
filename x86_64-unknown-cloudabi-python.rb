class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 17
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
    sha256 "e207459a10f40a9e7604d7b17245cf08fce43c1488f1baad7a7b7ee6f7e84e0d" => :el_capitan
    sha256 "e207459a10f40a9e7604d7b17245cf08fce43c1488f1baad7a7b7ee6f7e84e0d" => :mavericks
    sha256 "e207459a10f40a9e7604d7b17245cf08fce43c1488f1baad7a7b7ee6f7e84e0d" => :yosemite
  end
end
