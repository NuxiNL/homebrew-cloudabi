class Aarch64UnknownCloudabiNettle < Formula
  desc "nettle for aarch64-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 12
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "78d095d730c40e4b50204b36bb992b569e6834ab69529165ca2d2a34960f300c" => :el_capitan
    sha256 "78d095d730c40e4b50204b36bb992b569e6834ab69529165ca2d2a34960f300c" => :mavericks
    sha256 "78d095d730c40e4b50204b36bb992b569e6834ab69529165ca2d2a34960f300c" => :sierra
    sha256 "78d095d730c40e4b50204b36bb992b569e6834ab69529165ca2d2a34960f300c" => :yosemite
  end
end
