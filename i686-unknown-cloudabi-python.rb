class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 55
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
    sha256 "053863c87f57858bd69bca731ad3d1354341711c0d49a18da160c902091d05bb" => :el_capitan
    sha256 "053863c87f57858bd69bca731ad3d1354341711c0d49a18da160c902091d05bb" => :mavericks
    sha256 "053863c87f57858bd69bca731ad3d1354341711c0d49a18da160c902091d05bb" => :sierra
    sha256 "053863c87f57858bd69bca731ad3d1354341711c0d49a18da160c902091d05bb" => :yosemite
  end
end
