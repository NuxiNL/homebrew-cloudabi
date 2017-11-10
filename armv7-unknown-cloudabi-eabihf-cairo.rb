class Armv7UnknownCloudabiEabihfCairo < Formula
  desc "cairo for armv7-unknown-cloudabi-eabihf"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.8"
  revision 5
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
    sha256 "089e77bed6c9892415499fe84147df3dd16a18649b951bf160cabc3f3376c12c" => :el_capitan
    sha256 "089e77bed6c9892415499fe84147df3dd16a18649b951bf160cabc3f3376c12c" => :high_sierra
    sha256 "089e77bed6c9892415499fe84147df3dd16a18649b951bf160cabc3f3376c12c" => :mavericks
    sha256 "089e77bed6c9892415499fe84147df3dd16a18649b951bf160cabc3f3376c12c" => :sierra
    sha256 "089e77bed6c9892415499fe84147df3dd16a18649b951bf160cabc3f3376c12c" => :yosemite
  end
end
