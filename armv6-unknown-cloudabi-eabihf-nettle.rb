class Armv6UnknownCloudabiEabihfNettle < Formula
  desc "nettle for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2244355dcb82885d545a1480545d1786de193b4b0c10bffecee6e159b2b907d0" => :el_capitan
    sha256 "2244355dcb82885d545a1480545d1786de193b4b0c10bffecee6e159b2b907d0" => :mavericks
    sha256 "2244355dcb82885d545a1480545d1786de193b4b0c10bffecee6e159b2b907d0" => :sierra
    sha256 "2244355dcb82885d545a1480545d1786de193b4b0c10bffecee6e159b2b907d0" => :yosemite
  end
end
