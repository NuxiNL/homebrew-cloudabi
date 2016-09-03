class Aarch64UnknownCloudabiFreetype < Formula
  desc "freetype for aarch64-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.6.3"
  revision 14
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libpng"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cd50d3affa7ca8e9c26598e8a6e6338f501d1f5f073430c45f614141e5678726" => :el_capitan
    sha256 "cd50d3affa7ca8e9c26598e8a6e6338f501d1f5f073430c45f614141e5678726" => :mavericks
    sha256 "cd50d3affa7ca8e9c26598e8a6e6338f501d1f5f073430c45f614141e5678726" => :yosemite
  end
end
