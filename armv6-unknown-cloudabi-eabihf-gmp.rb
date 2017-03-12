class Armv6UnknownCloudabiEabihfGmp < Formula
  desc "gmp for armv6-unknown-cloudabi-eabihf"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.2"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "85b13011ff366f7501cb1a661f92e481387b3de514100f34a5fc52d2be84e696" => :el_capitan
    sha256 "85b13011ff366f7501cb1a661f92e481387b3de514100f34a5fc52d2be84e696" => :mavericks
    sha256 "85b13011ff366f7501cb1a661f92e481387b3de514100f34a5fc52d2be84e696" => :sierra
    sha256 "85b13011ff366f7501cb1a661f92e481387b3de514100f34a5fc52d2be84e696" => :yosemite
  end
end
