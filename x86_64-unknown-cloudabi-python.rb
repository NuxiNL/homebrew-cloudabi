class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 73
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
    sha256 "1559483a7cdd3ac114c36b5cb8150b611a4ed1d44cfa67aaecf63e901cc56e27" => :el_capitan
    sha256 "1559483a7cdd3ac114c36b5cb8150b611a4ed1d44cfa67aaecf63e901cc56e27" => :high_sierra
    sha256 "1559483a7cdd3ac114c36b5cb8150b611a4ed1d44cfa67aaecf63e901cc56e27" => :mavericks
    sha256 "1559483a7cdd3ac114c36b5cb8150b611a4ed1d44cfa67aaecf63e901cc56e27" => :sierra
    sha256 "1559483a7cdd3ac114c36b5cb8150b611a4ed1d44cfa67aaecf63e901cc56e27" => :yosemite
  end
end
