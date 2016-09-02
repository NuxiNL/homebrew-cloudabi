class Armv6UnknownCloudabiEabihfLibogg < Formula
  desc "libogg for armv6-unknown-cloudabi-eabihf"
  homepage "https://xiph.org/ogg/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e26ae0528648ed3f96d9629c1c11e6064093878f69a5da2645945f710ac3d6a4" => :el_capitan
    sha256 "e26ae0528648ed3f96d9629c1c11e6064093878f69a5da2645945f710ac3d6a4" => :mavericks
    sha256 "e26ae0528648ed3f96d9629c1c11e6064093878f69a5da2645945f710ac3d6a4" => :yosemite
  end
end
