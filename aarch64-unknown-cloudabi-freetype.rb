class Aarch64UnknownCloudabiFreetype < Formula
  desc "freetype for aarch64-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.6.3"
  revision 9
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libpng"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "357655a58f45710664ce9176ca4e7663410dc01cd66699ca7d1a9224bf5dd1b1" => :el_capitan
    sha256 "357655a58f45710664ce9176ca4e7663410dc01cd66699ca7d1a9224bf5dd1b1" => :mavericks
    sha256 "357655a58f45710664ce9176ca4e7663410dc01cd66699ca7d1a9224bf5dd1b1" => :yosemite
  end
end
