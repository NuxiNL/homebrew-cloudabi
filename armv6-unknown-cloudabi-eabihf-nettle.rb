class Armv6UnknownCloudabiEabihfNettle < Formula
  desc "nettle for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 11
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "841c48c59840a44d16cfb8e5216c139c87ebe442de8cf8c728c53520ae0e20b1" => :el_capitan
    sha256 "841c48c59840a44d16cfb8e5216c139c87ebe442de8cf8c728c53520ae0e20b1" => :mavericks
    sha256 "841c48c59840a44d16cfb8e5216c139c87ebe442de8cf8c728c53520ae0e20b1" => :sierra
    sha256 "841c48c59840a44d16cfb8e5216c139c87ebe442de8cf8c728c53520ae0e20b1" => :yosemite
  end
end
