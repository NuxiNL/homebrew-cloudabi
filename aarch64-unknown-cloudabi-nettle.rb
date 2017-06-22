class Aarch64UnknownCloudabiNettle < Formula
  desc "nettle for aarch64-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cc579331eb9ee51ca628f36faad190bf4f4f5f3f86b04b8c125d04595e078e9f" => :el_capitan
    sha256 "cc579331eb9ee51ca628f36faad190bf4f4f5f3f86b04b8c125d04595e078e9f" => :mavericks
    sha256 "cc579331eb9ee51ca628f36faad190bf4f4f5f3f86b04b8c125d04595e078e9f" => :sierra
    sha256 "cc579331eb9ee51ca628f36faad190bf4f4f5f3f86b04b8c125d04595e078e9f" => :yosemite
  end
end
