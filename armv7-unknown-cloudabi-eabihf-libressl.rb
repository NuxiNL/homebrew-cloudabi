class Armv7UnknownCloudabiEabihfLibressl < Formula
  desc "libressl for armv7-unknown-cloudabi-eabihf"
  homepage "https://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.6.3"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "69804f3eabcb97ace53bb2b3a29df05d0f9103436fe19ecc044ea92097b9b589" => :el_capitan
    sha256 "69804f3eabcb97ace53bb2b3a29df05d0f9103436fe19ecc044ea92097b9b589" => :high_sierra
    sha256 "69804f3eabcb97ace53bb2b3a29df05d0f9103436fe19ecc044ea92097b9b589" => :mavericks
    sha256 "69804f3eabcb97ace53bb2b3a29df05d0f9103436fe19ecc044ea92097b9b589" => :sierra
    sha256 "69804f3eabcb97ace53bb2b3a29df05d0f9103436fe19ecc044ea92097b9b589" => :yosemite
  end
end
