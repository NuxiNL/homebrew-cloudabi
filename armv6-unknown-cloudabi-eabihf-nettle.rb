class Armv6UnknownCloudabiEabihfNettle < Formula
  desc "nettle for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ac389a8ba329dbee947a050d04833bb9202348bafaeaa1fd8a67cf833b6d769c" => :el_capitan
    sha256 "ac389a8ba329dbee947a050d04833bb9202348bafaeaa1fd8a67cf833b6d769c" => :mavericks
    sha256 "ac389a8ba329dbee947a050d04833bb9202348bafaeaa1fd8a67cf833b6d769c" => :yosemite
  end
end
