class Armv7UnknownCloudabiEabihfCairo < Formula
  desc "cairo for armv7-unknown-cloudabi-eabihf"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.8"
  revision 7
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
    sha256 "5894ea58fda83b46567fd8276e7feca0b5ecc8d5bb10dc1b6ce37edcdaf38ddc" => :el_capitan
    sha256 "5894ea58fda83b46567fd8276e7feca0b5ecc8d5bb10dc1b6ce37edcdaf38ddc" => :high_sierra
    sha256 "5894ea58fda83b46567fd8276e7feca0b5ecc8d5bb10dc1b6ce37edcdaf38ddc" => :mavericks
    sha256 "5894ea58fda83b46567fd8276e7feca0b5ecc8d5bb10dc1b6ce37edcdaf38ddc" => :sierra
    sha256 "5894ea58fda83b46567fd8276e7feca0b5ecc8d5bb10dc1b6ce37edcdaf38ddc" => :yosemite
  end
end
