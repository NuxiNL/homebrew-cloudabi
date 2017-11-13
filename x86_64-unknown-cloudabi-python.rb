class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 71
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
    sha256 "e1f137d9c1700728247ccb616d691d58df4ee3b04b66b22246da2715ddb74e3b" => :el_capitan
    sha256 "e1f137d9c1700728247ccb616d691d58df4ee3b04b66b22246da2715ddb74e3b" => :high_sierra
    sha256 "e1f137d9c1700728247ccb616d691d58df4ee3b04b66b22246da2715ddb74e3b" => :mavericks
    sha256 "e1f137d9c1700728247ccb616d691d58df4ee3b04b66b22246da2715ddb74e3b" => :sierra
    sha256 "e1f137d9c1700728247ccb616d691d58df4ee3b04b66b22246da2715ddb74e3b" => :yosemite
  end
end
