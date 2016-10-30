class Armv6UnknownCloudabiEabihfLibressl < Formula
  desc "libressl for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.5.0"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "578f5328af3d6e5b2b469d0ab5158d97b92580400d05f197e62d0a7a562606ea" => :el_capitan
    sha256 "578f5328af3d6e5b2b469d0ab5158d97b92580400d05f197e62d0a7a562606ea" => :mavericks
    sha256 "578f5328af3d6e5b2b469d0ab5158d97b92580400d05f197e62d0a7a562606ea" => :sierra
    sha256 "578f5328af3d6e5b2b469d0ab5158d97b92580400d05f197e62d0a7a562606ea" => :yosemite
  end
end
