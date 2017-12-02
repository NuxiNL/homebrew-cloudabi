class Armv7UnknownCloudabiEabihfNettle < Formula
  desc "nettle for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.4"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b52766919be442bb9537e2b423579b1509bf3ba37d9e83259704d76f09a50b70" => :el_capitan
    sha256 "b52766919be442bb9537e2b423579b1509bf3ba37d9e83259704d76f09a50b70" => :high_sierra
    sha256 "b52766919be442bb9537e2b423579b1509bf3ba37d9e83259704d76f09a50b70" => :mavericks
    sha256 "b52766919be442bb9537e2b423579b1509bf3ba37d9e83259704d76f09a50b70" => :sierra
    sha256 "b52766919be442bb9537e2b423579b1509bf3ba37d9e83259704d76f09a50b70" => :yosemite
  end
end
