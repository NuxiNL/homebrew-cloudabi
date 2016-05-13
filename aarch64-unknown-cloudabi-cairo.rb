class Aarch64UnknownCloudabiCairo < Formula
  desc "cairo for aarch64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.6"
  revision 10
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
    sha256 "54fb4dcadfdbd243edb47131a38dfab013316974c26e4916ea6b771ae24a489c" => :el_capitan
    sha256 "54fb4dcadfdbd243edb47131a38dfab013316974c26e4916ea6b771ae24a489c" => :mavericks
    sha256 "54fb4dcadfdbd243edb47131a38dfab013316974c26e4916ea6b771ae24a489c" => :yosemite
  end
end
