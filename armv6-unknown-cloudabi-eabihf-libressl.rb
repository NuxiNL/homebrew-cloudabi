class Armv6UnknownCloudabiEabihfLibressl < Formula
  desc "libressl for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.5.1"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7a20e34c50c470f86f35ee9f20cee54a0bea82ac10ce341a68295f306fe47864" => :el_capitan
    sha256 "7a20e34c50c470f86f35ee9f20cee54a0bea82ac10ce341a68295f306fe47864" => :mavericks
    sha256 "7a20e34c50c470f86f35ee9f20cee54a0bea82ac10ce341a68295f306fe47864" => :sierra
    sha256 "7a20e34c50c470f86f35ee9f20cee54a0bea82ac10ce341a68295f306fe47864" => :yosemite
  end
end
