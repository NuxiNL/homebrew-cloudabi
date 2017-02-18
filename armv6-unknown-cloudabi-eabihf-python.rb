class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 28
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
    sha256 "4e3fc15e636643d36dee04ca0ae40cc0550b170d2032a6aee54eab197580262e" => :el_capitan
    sha256 "4e3fc15e636643d36dee04ca0ae40cc0550b170d2032a6aee54eab197580262e" => :mavericks
    sha256 "4e3fc15e636643d36dee04ca0ae40cc0550b170d2032a6aee54eab197580262e" => :sierra
    sha256 "4e3fc15e636643d36dee04ca0ae40cc0550b170d2032a6aee54eab197580262e" => :yosemite
  end
end
