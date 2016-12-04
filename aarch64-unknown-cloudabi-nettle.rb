class Aarch64UnknownCloudabiNettle < Formula
  desc "nettle for aarch64-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "00f8d0a9f47d0696e0d32535e251ee1af00194dd542363f72a2554ad1b75e8ab" => :el_capitan
    sha256 "00f8d0a9f47d0696e0d32535e251ee1af00194dd542363f72a2554ad1b75e8ab" => :mavericks
    sha256 "00f8d0a9f47d0696e0d32535e251ee1af00194dd542363f72a2554ad1b75e8ab" => :sierra
    sha256 "00f8d0a9f47d0696e0d32535e251ee1af00194dd542363f72a2554ad1b75e8ab" => :yosemite
  end
end
