class Armv6UnknownCloudabiEabihfLibwebp < Formula
  desc "libwebp for armv6-unknown-cloudabi-eabihf"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.0"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dad04879c99e767339d496517fbb928e3173653f30023278ac844fd76c0b7a46" => :el_capitan
    sha256 "dad04879c99e767339d496517fbb928e3173653f30023278ac844fd76c0b7a46" => :mavericks
    sha256 "dad04879c99e767339d496517fbb928e3173653f30023278ac844fd76c0b7a46" => :sierra
    sha256 "dad04879c99e767339d496517fbb928e3173653f30023278ac844fd76c0b7a46" => :yosemite
  end
end
