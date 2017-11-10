class Aarch64UnknownCloudabiCairo < Formula
  desc "cairo for aarch64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.8"
  revision 6
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
    sha256 "4fbc6ecc1eddc2ffbfd72de2557f6b3a3e119b9e32d9f4d3dde4a212fb63c838" => :el_capitan
    sha256 "4fbc6ecc1eddc2ffbfd72de2557f6b3a3e119b9e32d9f4d3dde4a212fb63c838" => :high_sierra
    sha256 "4fbc6ecc1eddc2ffbfd72de2557f6b3a3e119b9e32d9f4d3dde4a212fb63c838" => :mavericks
    sha256 "4fbc6ecc1eddc2ffbfd72de2557f6b3a3e119b9e32d9f4d3dde4a212fb63c838" => :sierra
    sha256 "4fbc6ecc1eddc2ffbfd72de2557f6b3a3e119b9e32d9f4d3dde4a212fb63c838" => :yosemite
  end
end
