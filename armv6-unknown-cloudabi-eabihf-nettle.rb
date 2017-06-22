class Armv6UnknownCloudabiEabihfNettle < Formula
  desc "nettle for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 8
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e02d68b3a96b3981a14b674184c140ec02bba2c1a75a7680d1ff303349524cae" => :el_capitan
    sha256 "e02d68b3a96b3981a14b674184c140ec02bba2c1a75a7680d1ff303349524cae" => :mavericks
    sha256 "e02d68b3a96b3981a14b674184c140ec02bba2c1a75a7680d1ff303349524cae" => :sierra
    sha256 "e02d68b3a96b3981a14b674184c140ec02bba2c1a75a7680d1ff303349524cae" => :yosemite
  end
end
