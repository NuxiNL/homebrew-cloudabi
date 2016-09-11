class Armv6UnknownCloudabiEabihfNettle < Formula
  desc "nettle for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1c6b4a424150983e3c0540df8eecb35e7106adaaaa478ec91afe788363007078" => :el_capitan
    sha256 "1c6b4a424150983e3c0540df8eecb35e7106adaaaa478ec91afe788363007078" => :mavericks
    sha256 "1c6b4a424150983e3c0540df8eecb35e7106adaaaa478ec91afe788363007078" => :yosemite
  end
end
