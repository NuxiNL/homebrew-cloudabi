class Aarch64UnknownCloudabiCairo < Formula
  desc "cairo for aarch64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.6"
  revision 8
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
    sha256 "c072edd3a3ddd203015cb7d064041e01667d11abcaf4eb8438b605dcaf015cbd" => :el_capitan
    sha256 "c072edd3a3ddd203015cb7d064041e01667d11abcaf4eb8438b605dcaf015cbd" => :mavericks
    sha256 "c072edd3a3ddd203015cb7d064041e01667d11abcaf4eb8438b605dcaf015cbd" => :yosemite
  end
end
