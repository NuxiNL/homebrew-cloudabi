class Aarch64UnknownCloudabiNettle < Formula
  desc "nettle for aarch64-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.4"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c5c62b4bd2330e35965dfd49e82524b998321b5455f6cc53d02520a009d4e6a8" => :el_capitan
    sha256 "c5c62b4bd2330e35965dfd49e82524b998321b5455f6cc53d02520a009d4e6a8" => :high_sierra
    sha256 "c5c62b4bd2330e35965dfd49e82524b998321b5455f6cc53d02520a009d4e6a8" => :mavericks
    sha256 "c5c62b4bd2330e35965dfd49e82524b998321b5455f6cc53d02520a009d4e6a8" => :sierra
    sha256 "c5c62b4bd2330e35965dfd49e82524b998321b5455f6cc53d02520a009d4e6a8" => :yosemite
  end
end
