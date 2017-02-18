class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 40
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
    sha256 "e6f74de2f66bb91b2bb049d99765662217707cccb7bda66872dc677d4c18ee8b" => :el_capitan
    sha256 "e6f74de2f66bb91b2bb049d99765662217707cccb7bda66872dc677d4c18ee8b" => :mavericks
    sha256 "e6f74de2f66bb91b2bb049d99765662217707cccb7bda66872dc677d4c18ee8b" => :sierra
    sha256 "e6f74de2f66bb91b2bb049d99765662217707cccb7bda66872dc677d4c18ee8b" => :yosemite
  end
end
