class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 9
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
    sha256 "2be3443df10d05563e25f5806fd87f04674edaa41c3c6836292eaf5eff7d345a" => :el_capitan
    sha256 "2be3443df10d05563e25f5806fd87f04674edaa41c3c6836292eaf5eff7d345a" => :mavericks
    sha256 "2be3443df10d05563e25f5806fd87f04674edaa41c3c6836292eaf5eff7d345a" => :yosemite
  end
end
