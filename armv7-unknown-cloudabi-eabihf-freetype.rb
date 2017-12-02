class Armv7UnknownCloudabiEabihfFreetype < Formula
  desc "freetype for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8.1"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libpng"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "430c6665008f138d21c9c9874dd1ac721552675284aa47635ffdda0adb140738" => :el_capitan
    sha256 "430c6665008f138d21c9c9874dd1ac721552675284aa47635ffdda0adb140738" => :high_sierra
    sha256 "430c6665008f138d21c9c9874dd1ac721552675284aa47635ffdda0adb140738" => :mavericks
    sha256 "430c6665008f138d21c9c9874dd1ac721552675284aa47635ffdda0adb140738" => :sierra
    sha256 "430c6665008f138d21c9c9874dd1ac721552675284aa47635ffdda0adb140738" => :yosemite
  end
end
