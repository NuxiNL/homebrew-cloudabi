class Armv6UnknownCloudabiEabihfNettle < Formula
  desc "nettle for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "68a0b8cabce3f30bf4e0bc1ef66bfb7f2a176128bcd8c18550798d5ec131201f" => :el_capitan
    sha256 "68a0b8cabce3f30bf4e0bc1ef66bfb7f2a176128bcd8c18550798d5ec131201f" => :mavericks
    sha256 "68a0b8cabce3f30bf4e0bc1ef66bfb7f2a176128bcd8c18550798d5ec131201f" => :sierra
    sha256 "68a0b8cabce3f30bf4e0bc1ef66bfb7f2a176128bcd8c18550798d5ec131201f" => :yosemite
  end
end
