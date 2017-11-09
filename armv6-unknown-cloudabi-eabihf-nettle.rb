class Armv6UnknownCloudabiEabihfNettle < Formula
  desc "nettle for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 13
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "88fea0b05e11a8e3fc4bb6a1a730997376d36e1790d83dce063ab78123c0e5ba" => :el_capitan
    sha256 "88fea0b05e11a8e3fc4bb6a1a730997376d36e1790d83dce063ab78123c0e5ba" => :mavericks
    sha256 "88fea0b05e11a8e3fc4bb6a1a730997376d36e1790d83dce063ab78123c0e5ba" => :sierra
    sha256 "88fea0b05e11a8e3fc4bb6a1a730997376d36e1790d83dce063ab78123c0e5ba" => :yosemite
  end
end
