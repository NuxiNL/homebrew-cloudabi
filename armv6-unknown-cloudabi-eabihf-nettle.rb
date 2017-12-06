class Armv6UnknownCloudabiEabihfNettle < Formula
  desc "nettle for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.4"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0d5d2ce23533cce3d414e866ffca02c092362161bbde66d86d78bd629d87fb13" => :el_capitan
    sha256 "0d5d2ce23533cce3d414e866ffca02c092362161bbde66d86d78bd629d87fb13" => :high_sierra
    sha256 "0d5d2ce23533cce3d414e866ffca02c092362161bbde66d86d78bd629d87fb13" => :mavericks
    sha256 "0d5d2ce23533cce3d414e866ffca02c092362161bbde66d86d78bd629d87fb13" => :sierra
    sha256 "0d5d2ce23533cce3d414e866ffca02c092362161bbde66d86d78bd629d87fb13" => :yosemite
  end
end
