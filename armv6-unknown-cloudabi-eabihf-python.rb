class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 16
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
    sha256 "c811b24ca13f67289044e7d26f6be00337d34a1ac0a3254ac71205a41c1ed17e" => :el_capitan
    sha256 "c811b24ca13f67289044e7d26f6be00337d34a1ac0a3254ac71205a41c1ed17e" => :mavericks
    sha256 "c811b24ca13f67289044e7d26f6be00337d34a1ac0a3254ac71205a41c1ed17e" => :sierra
    sha256 "c811b24ca13f67289044e7d26f6be00337d34a1ac0a3254ac71205a41c1ed17e" => :yosemite
  end
end
