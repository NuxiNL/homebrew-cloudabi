class Aarch64UnknownCloudabiCairo < Formula
  desc "cairo for aarch64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.6"
  revision 12
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
    sha256 "324bb6a2747b166fa4308f1216340b47f0d0efd14cd9719d25881af065929bb0" => :el_capitan
    sha256 "324bb6a2747b166fa4308f1216340b47f0d0efd14cd9719d25881af065929bb0" => :mavericks
    sha256 "324bb6a2747b166fa4308f1216340b47f0d0efd14cd9719d25881af065929bb0" => :yosemite
  end
end
