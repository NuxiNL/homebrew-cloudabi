class Aarch64UnknownCloudabiCairo < Formula
  desc "cairo for aarch64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.8"
  revision 3
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-freetype"
  depends_on "aarch64-unknown-cloudabi-libpng"
  depends_on "aarch64-unknown-cloudabi-pixman"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e03e212ac92230af5249e0eeb330600754a94ac3b8a0dc4281256dab7678981b" => :el_capitan
    sha256 "e03e212ac92230af5249e0eeb330600754a94ac3b8a0dc4281256dab7678981b" => :mavericks
    sha256 "e03e212ac92230af5249e0eeb330600754a94ac3b8a0dc4281256dab7678981b" => :sierra
    sha256 "e03e212ac92230af5249e0eeb330600754a94ac3b8a0dc4281256dab7678981b" => :yosemite
  end
end
