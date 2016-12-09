class Aarch64UnknownCloudabiLibwebp < Formula
  desc "libwebp for aarch64-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.1"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b11330455fba164586aa13b5fb05f12f0fe35dcb30c6fe497e50913ba17091ab" => :el_capitan
    sha256 "b11330455fba164586aa13b5fb05f12f0fe35dcb30c6fe497e50913ba17091ab" => :mavericks
    sha256 "b11330455fba164586aa13b5fb05f12f0fe35dcb30c6fe497e50913ba17091ab" => :sierra
    sha256 "b11330455fba164586aa13b5fb05f12f0fe35dcb30c6fe497e50913ba17091ab" => :yosemite
  end
end
