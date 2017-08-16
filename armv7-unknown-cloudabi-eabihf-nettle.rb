class Armv7UnknownCloudabiEabihfNettle < Formula
  desc "nettle for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 4
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "331f5feaf01d04e48eff992aceb8b9fa933645d2d2bfb364280354bc79a111ac" => :el_capitan
    sha256 "331f5feaf01d04e48eff992aceb8b9fa933645d2d2bfb364280354bc79a111ac" => :mavericks
    sha256 "331f5feaf01d04e48eff992aceb8b9fa933645d2d2bfb364280354bc79a111ac" => :sierra
    sha256 "331f5feaf01d04e48eff992aceb8b9fa933645d2d2bfb364280354bc79a111ac" => :yosemite
  end
end
