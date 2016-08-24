class I686UnknownCloudabiNettle < Formula
  desc "nettle for i686-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7336827ddf460a4928f085262c8a3dcbfe740d5c4e5c42f78b48527f240e7932" => :el_capitan
    sha256 "7336827ddf460a4928f085262c8a3dcbfe740d5c4e5c42f78b48527f240e7932" => :mavericks
    sha256 "7336827ddf460a4928f085262c8a3dcbfe740d5c4e5c42f78b48527f240e7932" => :yosemite
  end
end
