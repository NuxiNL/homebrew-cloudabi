class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 29
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
    sha256 "7c432b8f58f1360f637825db36268c59b9929711c35260dc735af779a745e18a" => :el_capitan
    sha256 "7c432b8f58f1360f637825db36268c59b9929711c35260dc735af779a745e18a" => :mavericks
    sha256 "7c432b8f58f1360f637825db36268c59b9929711c35260dc735af779a745e18a" => :sierra
    sha256 "7c432b8f58f1360f637825db36268c59b9929711c35260dc735af779a745e18a" => :yosemite
  end
end
