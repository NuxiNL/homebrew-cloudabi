class Armv6UnknownCloudabiEabihfNettle < Formula
  desc "nettle for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ffd1f1401b48c44a3810129d3381416e7f000b5f974a38ba656943012084e422" => :el_capitan
    sha256 "ffd1f1401b48c44a3810129d3381416e7f000b5f974a38ba656943012084e422" => :mavericks
    sha256 "ffd1f1401b48c44a3810129d3381416e7f000b5f974a38ba656943012084e422" => :sierra
    sha256 "ffd1f1401b48c44a3810129d3381416e7f000b5f974a38ba656943012084e422" => :yosemite
  end
end
