class I686UnknownCloudabiCairo < Formula
  desc "cairo for i686-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.8"
  revision 3
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-freetype"
  depends_on "i686-unknown-cloudabi-libpng"
  depends_on "i686-unknown-cloudabi-pixman"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "459033811d2f116f528772ef95d90e1cb354021a2e642955d86b7c459d026a97" => :el_capitan
    sha256 "459033811d2f116f528772ef95d90e1cb354021a2e642955d86b7c459d026a97" => :mavericks
    sha256 "459033811d2f116f528772ef95d90e1cb354021a2e642955d86b7c459d026a97" => :sierra
    sha256 "459033811d2f116f528772ef95d90e1cb354021a2e642955d86b7c459d026a97" => :yosemite
  end
end
