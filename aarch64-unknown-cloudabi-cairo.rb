class Aarch64UnknownCloudabiCairo < Formula
  desc "cairo for aarch64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.8"
  revision 7
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
    sha256 "273854bb93c497c24b03080ea6ec1a76bffaef40e7449f5074198b2c1e0bb000" => :el_capitan
    sha256 "273854bb93c497c24b03080ea6ec1a76bffaef40e7449f5074198b2c1e0bb000" => :high_sierra
    sha256 "273854bb93c497c24b03080ea6ec1a76bffaef40e7449f5074198b2c1e0bb000" => :mavericks
    sha256 "273854bb93c497c24b03080ea6ec1a76bffaef40e7449f5074198b2c1e0bb000" => :sierra
    sha256 "273854bb93c497c24b03080ea6ec1a76bffaef40e7449f5074198b2c1e0bb000" => :yosemite
  end
end
