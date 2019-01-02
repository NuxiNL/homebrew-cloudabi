class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 81
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
    sha256 "43e925a5c46cd714838a8310c469e121f5cd2061d8363b22d6397427c12f8ff8" => :el_capitan
    sha256 "43e925a5c46cd714838a8310c469e121f5cd2061d8363b22d6397427c12f8ff8" => :high_sierra
    sha256 "43e925a5c46cd714838a8310c469e121f5cd2061d8363b22d6397427c12f8ff8" => :mavericks
    sha256 "43e925a5c46cd714838a8310c469e121f5cd2061d8363b22d6397427c12f8ff8" => :sierra
    sha256 "43e925a5c46cd714838a8310c469e121f5cd2061d8363b22d6397427c12f8ff8" => :yosemite
  end
end
