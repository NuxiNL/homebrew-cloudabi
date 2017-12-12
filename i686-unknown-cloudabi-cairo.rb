class I686UnknownCloudabiCairo < Formula
  desc "cairo for i686-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.8"
  revision 8
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
    sha256 "4463934e4fe5567a6713c91e5d7413c88478ff2205f733c51aa2f14718ea22e2" => :el_capitan
    sha256 "4463934e4fe5567a6713c91e5d7413c88478ff2205f733c51aa2f14718ea22e2" => :high_sierra
    sha256 "4463934e4fe5567a6713c91e5d7413c88478ff2205f733c51aa2f14718ea22e2" => :mavericks
    sha256 "4463934e4fe5567a6713c91e5d7413c88478ff2205f733c51aa2f14718ea22e2" => :sierra
    sha256 "4463934e4fe5567a6713c91e5d7413c88478ff2205f733c51aa2f14718ea22e2" => :yosemite
  end
end
