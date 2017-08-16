class Aarch64UnknownCloudabiNettle < Formula
  desc "nettle for aarch64-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6b6eedb18ac29ba94428539c8aea9a84e72a5e9f604a86c5159c4a060f1eb417" => :el_capitan
    sha256 "6b6eedb18ac29ba94428539c8aea9a84e72a5e9f604a86c5159c4a060f1eb417" => :mavericks
    sha256 "6b6eedb18ac29ba94428539c8aea9a84e72a5e9f604a86c5159c4a060f1eb417" => :sierra
    sha256 "6b6eedb18ac29ba94428539c8aea9a84e72a5e9f604a86c5159c4a060f1eb417" => :yosemite
  end
end
