class Aarch64UnknownCloudabiCairo < Formula
  desc "cairo for aarch64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.8"
  revision 8
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
    sha256 "8e03a522f587cd8848f3d72612e10f35ca43e00b14cc9c62e8efc8f01e044c00" => :el_capitan
    sha256 "8e03a522f587cd8848f3d72612e10f35ca43e00b14cc9c62e8efc8f01e044c00" => :high_sierra
    sha256 "8e03a522f587cd8848f3d72612e10f35ca43e00b14cc9c62e8efc8f01e044c00" => :mavericks
    sha256 "8e03a522f587cd8848f3d72612e10f35ca43e00b14cc9c62e8efc8f01e044c00" => :sierra
    sha256 "8e03a522f587cd8848f3d72612e10f35ca43e00b14cc9c62e8efc8f01e044c00" => :yosemite
  end
end
