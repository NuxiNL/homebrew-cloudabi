class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 74
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
    sha256 "9bc4ac2e7f84264c16b398f466e7fbc72408b8c6e2a043ca57e0953f3460904c" => :el_capitan
    sha256 "9bc4ac2e7f84264c16b398f466e7fbc72408b8c6e2a043ca57e0953f3460904c" => :high_sierra
    sha256 "9bc4ac2e7f84264c16b398f466e7fbc72408b8c6e2a043ca57e0953f3460904c" => :mavericks
    sha256 "9bc4ac2e7f84264c16b398f466e7fbc72408b8c6e2a043ca57e0953f3460904c" => :sierra
    sha256 "9bc4ac2e7f84264c16b398f466e7fbc72408b8c6e2a043ca57e0953f3460904c" => :yosemite
  end
end
