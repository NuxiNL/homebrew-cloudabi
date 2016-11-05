class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 11
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
    sha256 "f52a5a7aa0dc81f190f2c6a38f6c3ccb0b48f1fb77c0a527d886b1bf2295dbf0" => :el_capitan
    sha256 "f52a5a7aa0dc81f190f2c6a38f6c3ccb0b48f1fb77c0a527d886b1bf2295dbf0" => :mavericks
    sha256 "f52a5a7aa0dc81f190f2c6a38f6c3ccb0b48f1fb77c0a527d886b1bf2295dbf0" => :sierra
    sha256 "f52a5a7aa0dc81f190f2c6a38f6c3ccb0b48f1fb77c0a527d886b1bf2295dbf0" => :yosemite
  end
end
