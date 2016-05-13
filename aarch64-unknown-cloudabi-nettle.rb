class Aarch64UnknownCloudabiNettle < Formula
  desc "nettle for aarch64-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d4c751df6b9945eafc35021681ba1e881b12b97077082b1ccae68a2d72de1b43" => :el_capitan
    sha256 "d4c751df6b9945eafc35021681ba1e881b12b97077082b1ccae68a2d72de1b43" => :mavericks
    sha256 "d4c751df6b9945eafc35021681ba1e881b12b97077082b1ccae68a2d72de1b43" => :yosemite
  end
end
