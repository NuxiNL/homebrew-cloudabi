class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 55
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
    sha256 "67bb9ac52174e25332c9a101f7296755a9aa53f42b2af9957564e0b375254c2f" => :el_capitan
    sha256 "67bb9ac52174e25332c9a101f7296755a9aa53f42b2af9957564e0b375254c2f" => :mavericks
    sha256 "67bb9ac52174e25332c9a101f7296755a9aa53f42b2af9957564e0b375254c2f" => :sierra
    sha256 "67bb9ac52174e25332c9a101f7296755a9aa53f42b2af9957564e0b375254c2f" => :yosemite
  end
end
