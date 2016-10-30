class Aarch64UnknownCloudabiFreetype < Formula
  desc "freetype for aarch64-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7"
  revision 1
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libpng"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f818ba69f9d552a9908f951e659ae82a0d840f1a5cc85c62ecc2d59cb580ed7d" => :el_capitan
    sha256 "f818ba69f9d552a9908f951e659ae82a0d840f1a5cc85c62ecc2d59cb580ed7d" => :mavericks
    sha256 "f818ba69f9d552a9908f951e659ae82a0d840f1a5cc85c62ecc2d59cb580ed7d" => :sierra
    sha256 "f818ba69f9d552a9908f951e659ae82a0d840f1a5cc85c62ecc2d59cb580ed7d" => :yosemite
  end
end
