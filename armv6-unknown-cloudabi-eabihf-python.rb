class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 26
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
    sha256 "3e3736c5e63de87b002bcfffc70b400cf6037ab9818f3afcc66aa008755509c5" => :el_capitan
    sha256 "3e3736c5e63de87b002bcfffc70b400cf6037ab9818f3afcc66aa008755509c5" => :mavericks
    sha256 "3e3736c5e63de87b002bcfffc70b400cf6037ab9818f3afcc66aa008755509c5" => :sierra
    sha256 "3e3736c5e63de87b002bcfffc70b400cf6037ab9818f3afcc66aa008755509c5" => :yosemite
  end
end
