class Aarch64UnknownCloudabiLibwebp < Formula
  desc "libwebp for aarch64-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.1"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e5d4970486fa0a132a78d13d4de430f15e5c55ae76ff8603b00ee5e7f2d7155f" => :el_capitan
    sha256 "e5d4970486fa0a132a78d13d4de430f15e5c55ae76ff8603b00ee5e7f2d7155f" => :mavericks
    sha256 "e5d4970486fa0a132a78d13d4de430f15e5c55ae76ff8603b00ee5e7f2d7155f" => :sierra
    sha256 "e5d4970486fa0a132a78d13d4de430f15e5c55ae76ff8603b00ee5e7f2d7155f" => :yosemite
  end
end
