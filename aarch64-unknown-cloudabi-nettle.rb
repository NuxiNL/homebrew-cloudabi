class Aarch64UnknownCloudabiNettle < Formula
  desc "nettle for aarch64-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "83b1e941baffd47efa40d772d0c6f025839ea10dbd0c93eccec41b56b8fce9a4" => :el_capitan
    sha256 "83b1e941baffd47efa40d772d0c6f025839ea10dbd0c93eccec41b56b8fce9a4" => :mavericks
    sha256 "83b1e941baffd47efa40d772d0c6f025839ea10dbd0c93eccec41b56b8fce9a4" => :yosemite
  end
end
