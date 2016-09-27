class Armv6UnknownCloudabiEabihfMpfr < Formula
  desc "mpfr for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.4"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a9599e28765181b9b3534ed9777daeb8c37cb41b2830e52ae7186a26d5367a3c" => :el_capitan
    sha256 "a9599e28765181b9b3534ed9777daeb8c37cb41b2830e52ae7186a26d5367a3c" => :mavericks
    sha256 "a9599e28765181b9b3534ed9777daeb8c37cb41b2830e52ae7186a26d5367a3c" => :sierra
    sha256 "a9599e28765181b9b3534ed9777daeb8c37cb41b2830e52ae7186a26d5367a3c" => :yosemite
  end
end
