class Armv6UnknownCloudabiEabihfNettle < Formula
  desc "nettle for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 9
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "67587a8d9a9a55bd12b014f88833ea222cd53ebab3ef8bf511150949797a64dd" => :el_capitan
    sha256 "67587a8d9a9a55bd12b014f88833ea222cd53ebab3ef8bf511150949797a64dd" => :mavericks
    sha256 "67587a8d9a9a55bd12b014f88833ea222cd53ebab3ef8bf511150949797a64dd" => :sierra
    sha256 "67587a8d9a9a55bd12b014f88833ea222cd53ebab3ef8bf511150949797a64dd" => :yosemite
  end
end
