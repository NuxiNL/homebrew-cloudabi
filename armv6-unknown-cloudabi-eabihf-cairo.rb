class Armv6UnknownCloudabiEabihfCairo < Formula
  desc "cairo for armv6-unknown-cloudabi-eabihf"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.8"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-freetype"
  depends_on "armv6-unknown-cloudabi-eabihf-libpng"
  depends_on "armv6-unknown-cloudabi-eabihf-pixman"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a5544ec86ef0cac841b7386ab3532022e930a34caf288c91bda1d9e65e3a5935" => :el_capitan
    sha256 "a5544ec86ef0cac841b7386ab3532022e930a34caf288c91bda1d9e65e3a5935" => :mavericks
    sha256 "a5544ec86ef0cac841b7386ab3532022e930a34caf288c91bda1d9e65e3a5935" => :sierra
    sha256 "a5544ec86ef0cac841b7386ab3532022e930a34caf288c91bda1d9e65e3a5935" => :yosemite
  end
end
