class Armv6UnknownCloudabiEabihfLibtommath < Formula
  desc "libtommath for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.1"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d400d0a4a2bb2eb9cc7204606347c9e98da022d32d5baaec0d13d7448e0cf25d" => :el_capitan
    sha256 "d400d0a4a2bb2eb9cc7204606347c9e98da022d32d5baaec0d13d7448e0cf25d" => :high_sierra
    sha256 "d400d0a4a2bb2eb9cc7204606347c9e98da022d32d5baaec0d13d7448e0cf25d" => :mavericks
    sha256 "d400d0a4a2bb2eb9cc7204606347c9e98da022d32d5baaec0d13d7448e0cf25d" => :sierra
    sha256 "d400d0a4a2bb2eb9cc7204606347c9e98da022d32d5baaec0d13d7448e0cf25d" => :yosemite
  end
end
