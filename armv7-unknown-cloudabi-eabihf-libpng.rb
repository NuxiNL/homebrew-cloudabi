class Armv7UnknownCloudabiEabihfLibpng < Formula
  desc "libpng for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.32"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "21a7667e5626416a24eafa5834f1d928b9211c2c3fc47508fbdcaa93fbfd8fb9" => :el_capitan
    sha256 "21a7667e5626416a24eafa5834f1d928b9211c2c3fc47508fbdcaa93fbfd8fb9" => :high_sierra
    sha256 "21a7667e5626416a24eafa5834f1d928b9211c2c3fc47508fbdcaa93fbfd8fb9" => :mavericks
    sha256 "21a7667e5626416a24eafa5834f1d928b9211c2c3fc47508fbdcaa93fbfd8fb9" => :sierra
    sha256 "21a7667e5626416a24eafa5834f1d928b9211c2c3fc47508fbdcaa93fbfd8fb9" => :yosemite
  end
end
