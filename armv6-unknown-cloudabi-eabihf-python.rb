class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 32
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
    sha256 "3239fbaa595d8bd3228830a60223d0127684fa81d7fefb2e893e28fa0f3aea70" => :el_capitan
    sha256 "3239fbaa595d8bd3228830a60223d0127684fa81d7fefb2e893e28fa0f3aea70" => :mavericks
    sha256 "3239fbaa595d8bd3228830a60223d0127684fa81d7fefb2e893e28fa0f3aea70" => :sierra
    sha256 "3239fbaa595d8bd3228830a60223d0127684fa81d7fefb2e893e28fa0f3aea70" => :yosemite
  end
end
