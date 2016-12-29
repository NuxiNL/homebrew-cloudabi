class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 24
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-expat"
  depends_on "armv6-unknown-cloudabi-eabihf-libffi"
  depends_on "armv6-unknown-cloudabi-eabihf-libressl"
  depends_on "armv6-unknown-cloudabi-eabihf-xz"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8d93bd96f1f067c50dc6eccaf1aef98d99f00b90f789c523648cf136654b9c21" => :el_capitan
    sha256 "8d93bd96f1f067c50dc6eccaf1aef98d99f00b90f789c523648cf136654b9c21" => :mavericks
    sha256 "8d93bd96f1f067c50dc6eccaf1aef98d99f00b90f789c523648cf136654b9c21" => :sierra
    sha256 "8d93bd96f1f067c50dc6eccaf1aef98d99f00b90f789c523648cf136654b9c21" => :yosemite
  end
end
