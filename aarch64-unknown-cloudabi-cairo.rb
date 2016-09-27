class Aarch64UnknownCloudabiCairo < Formula
  desc "cairo for aarch64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.6"
  revision 17
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
    sha256 "e2d8bb9de08d63861ed3908965e1d86bd0201eac405b5f205aecaa0ee7d264f0" => :el_capitan
    sha256 "e2d8bb9de08d63861ed3908965e1d86bd0201eac405b5f205aecaa0ee7d264f0" => :mavericks
    sha256 "e2d8bb9de08d63861ed3908965e1d86bd0201eac405b5f205aecaa0ee7d264f0" => :sierra
    sha256 "e2d8bb9de08d63861ed3908965e1d86bd0201eac405b5f205aecaa0ee7d264f0" => :yosemite
  end
end
