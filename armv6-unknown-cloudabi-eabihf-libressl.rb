class Armv6UnknownCloudabiEabihfLibressl < Formula
  desc "libressl for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.5.1"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9d0bdad195a48349f0a60bcb07181f68fe7c41219704b89e9ed6ba05a220736a" => :el_capitan
    sha256 "9d0bdad195a48349f0a60bcb07181f68fe7c41219704b89e9ed6ba05a220736a" => :mavericks
    sha256 "9d0bdad195a48349f0a60bcb07181f68fe7c41219704b89e9ed6ba05a220736a" => :sierra
    sha256 "9d0bdad195a48349f0a60bcb07181f68fe7c41219704b89e9ed6ba05a220736a" => :yosemite
  end
end
