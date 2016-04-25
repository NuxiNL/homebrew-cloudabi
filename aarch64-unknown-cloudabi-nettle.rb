class Aarch64UnknownCloudabiNettle < Formula
  desc "nettle for aarch64-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d6dce696b03ccb21c24e306a3b52329cfecdabed24d902e3090c0bde5ac9deb2" => :el_capitan
    sha256 "d6dce696b03ccb21c24e306a3b52329cfecdabed24d902e3090c0bde5ac9deb2" => :mavericks
    sha256 "d6dce696b03ccb21c24e306a3b52329cfecdabed24d902e3090c0bde5ac9deb2" => :yosemite
  end
end
