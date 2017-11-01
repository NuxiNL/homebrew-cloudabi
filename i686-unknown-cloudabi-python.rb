class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 59
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-expat"
  depends_on "i686-unknown-cloudabi-libffi"
  depends_on "i686-unknown-cloudabi-libressl"
  depends_on "i686-unknown-cloudabi-xz"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a80c5fb81bec2323c18c42ce2aa4d81864de26351a72057017572c436a4babd1" => :el_capitan
    sha256 "a80c5fb81bec2323c18c42ce2aa4d81864de26351a72057017572c436a4babd1" => :mavericks
    sha256 "a80c5fb81bec2323c18c42ce2aa4d81864de26351a72057017572c436a4babd1" => :sierra
    sha256 "a80c5fb81bec2323c18c42ce2aa4d81864de26351a72057017572c436a4babd1" => :yosemite
  end
end
