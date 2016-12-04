class Armv6UnknownCloudabiEabihfLibexif < Formula
  desc "libexif for armv6-unknown-cloudabi-eabihf"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ce82fe06f7df1fc80695243441de45ccb6d52d0209ca8d1df6de16ca2c5dd62e" => :el_capitan
    sha256 "ce82fe06f7df1fc80695243441de45ccb6d52d0209ca8d1df6de16ca2c5dd62e" => :mavericks
    sha256 "ce82fe06f7df1fc80695243441de45ccb6d52d0209ca8d1df6de16ca2c5dd62e" => :sierra
    sha256 "ce82fe06f7df1fc80695243441de45ccb6d52d0209ca8d1df6de16ca2c5dd62e" => :yosemite
  end
end
