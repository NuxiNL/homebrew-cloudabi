class Armv6UnknownCloudabiEabihfNettle < Formula
  desc "nettle for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b4e22d8c4a5ac4e1b24166c5aa492e763b46a9078c1b5321497733bb4085a374" => :el_capitan
    sha256 "b4e22d8c4a5ac4e1b24166c5aa492e763b46a9078c1b5321497733bb4085a374" => :mavericks
    sha256 "b4e22d8c4a5ac4e1b24166c5aa492e763b46a9078c1b5321497733bb4085a374" => :sierra
    sha256 "b4e22d8c4a5ac4e1b24166c5aa492e763b46a9078c1b5321497733bb4085a374" => :yosemite
  end
end
