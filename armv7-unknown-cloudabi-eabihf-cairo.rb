class Armv7UnknownCloudabiEabihfCairo < Formula
  desc "cairo for armv7-unknown-cloudabi-eabihf"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.8"
  revision 6
  depends_on "armv7-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-freetype"
  depends_on "armv7-unknown-cloudabi-eabihf-libpng"
  depends_on "armv7-unknown-cloudabi-eabihf-pixman"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8e508877c8974a7ca80bd09c49973020bc621c2586e674208351a4534c8fb2b6" => :el_capitan
    sha256 "8e508877c8974a7ca80bd09c49973020bc621c2586e674208351a4534c8fb2b6" => :high_sierra
    sha256 "8e508877c8974a7ca80bd09c49973020bc621c2586e674208351a4534c8fb2b6" => :mavericks
    sha256 "8e508877c8974a7ca80bd09c49973020bc621c2586e674208351a4534c8fb2b6" => :sierra
    sha256 "8e508877c8974a7ca80bd09c49973020bc621c2586e674208351a4534c8fb2b6" => :yosemite
  end
end
