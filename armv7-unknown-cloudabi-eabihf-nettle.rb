class Armv7UnknownCloudabiEabihfNettle < Formula
  desc "nettle for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "954ff8a67039d935ab0a7f13c58e884993d719b7ab148312eadbf284a0e5b19e" => :el_capitan
    sha256 "954ff8a67039d935ab0a7f13c58e884993d719b7ab148312eadbf284a0e5b19e" => :mavericks
    sha256 "954ff8a67039d935ab0a7f13c58e884993d719b7ab148312eadbf284a0e5b19e" => :sierra
    sha256 "954ff8a67039d935ab0a7f13c58e884993d719b7ab148312eadbf284a0e5b19e" => :yosemite
  end
end
