class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 9
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
    sha256 "b58e9b9030022f01b4e36ee0309dfa9e6f5b4dc9b143c49f37d437f64414dafe" => :el_capitan
    sha256 "b58e9b9030022f01b4e36ee0309dfa9e6f5b4dc9b143c49f37d437f64414dafe" => :mavericks
    sha256 "b58e9b9030022f01b4e36ee0309dfa9e6f5b4dc9b143c49f37d437f64414dafe" => :sierra
    sha256 "b58e9b9030022f01b4e36ee0309dfa9e6f5b4dc9b143c49f37d437f64414dafe" => :yosemite
  end
end
