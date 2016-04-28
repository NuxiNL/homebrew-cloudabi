class Aarch64UnknownCloudabiNettle < Formula
  desc "nettle for aarch64-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a536f98822cc1a6b566ff91884ff2d41f2e876544e90f58c4ae5ade767b3febe" => :el_capitan
    sha256 "a536f98822cc1a6b566ff91884ff2d41f2e876544e90f58c4ae5ade767b3febe" => :mavericks
    sha256 "a536f98822cc1a6b566ff91884ff2d41f2e876544e90f58c4ae5ade767b3febe" => :yosemite
  end
end
