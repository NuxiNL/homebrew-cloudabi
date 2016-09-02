class Armv6UnknownCloudabiEabihfLibxml2 < Formula
  desc "libxml2 for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.4"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "000b44a57e00b0d26d3b2d149ac73e00a2ded2f729118ee3acd5592971398c03" => :el_capitan
    sha256 "000b44a57e00b0d26d3b2d149ac73e00a2ded2f729118ee3acd5592971398c03" => :mavericks
    sha256 "000b44a57e00b0d26d3b2d149ac73e00a2ded2f729118ee3acd5592971398c03" => :yosemite
  end
end
