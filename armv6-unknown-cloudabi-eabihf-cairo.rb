class Armv6UnknownCloudabiEabihfCairo < Formula
  desc "cairo for armv6-unknown-cloudabi-eabihf"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.6"
  revision 8
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
    sha256 "8ac6033fa350904debbf1570c06a04e763c95837115e9e4fc514cab7ed7a867a" => :el_capitan
    sha256 "8ac6033fa350904debbf1570c06a04e763c95837115e9e4fc514cab7ed7a867a" => :mavericks
    sha256 "8ac6033fa350904debbf1570c06a04e763c95837115e9e4fc514cab7ed7a867a" => :sierra
    sha256 "8ac6033fa350904debbf1570c06a04e763c95837115e9e4fc514cab7ed7a867a" => :yosemite
  end
end
