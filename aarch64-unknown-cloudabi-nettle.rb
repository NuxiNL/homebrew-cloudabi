class Aarch64UnknownCloudabiNettle < Formula
  desc "nettle for aarch64-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "92c07fd20b168fb98352c3ffa53ebf5dec258c9bfe096de7434e9434fad120ce" => :el_capitan
    sha256 "92c07fd20b168fb98352c3ffa53ebf5dec258c9bfe096de7434e9434fad120ce" => :mavericks
    sha256 "92c07fd20b168fb98352c3ffa53ebf5dec258c9bfe096de7434e9434fad120ce" => :sierra
    sha256 "92c07fd20b168fb98352c3ffa53ebf5dec258c9bfe096de7434e9434fad120ce" => :yosemite
  end
end
