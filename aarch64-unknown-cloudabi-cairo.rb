class Aarch64UnknownCloudabiCairo < Formula
  desc "cairo for aarch64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.6"
  revision 19
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
    sha256 "8098761f67e3558db0f7ee217c6475491dcce6c5213f479973e7e71305d6c7c7" => :el_capitan
    sha256 "8098761f67e3558db0f7ee217c6475491dcce6c5213f479973e7e71305d6c7c7" => :mavericks
    sha256 "8098761f67e3558db0f7ee217c6475491dcce6c5213f479973e7e71305d6c7c7" => :sierra
    sha256 "8098761f67e3558db0f7ee217c6475491dcce6c5213f479973e7e71305d6c7c7" => :yosemite
  end
end
