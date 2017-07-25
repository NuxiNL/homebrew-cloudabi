class Armv6UnknownCloudabiEabihfLibressl < Formula
  desc "libressl for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.5.1"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c6b26226fc406372d09a5a09c861698363f22113b64bdbad4c27908f15108464" => :el_capitan
    sha256 "c6b26226fc406372d09a5a09c861698363f22113b64bdbad4c27908f15108464" => :mavericks
    sha256 "c6b26226fc406372d09a5a09c861698363f22113b64bdbad4c27908f15108464" => :sierra
    sha256 "c6b26226fc406372d09a5a09c861698363f22113b64bdbad4c27908f15108464" => :yosemite
  end
end
