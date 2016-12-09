class Armv6UnknownCloudabiEabihfTiff < Formula
  desc "tiff for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6656a00ee7986fcf71d77320d91e744a3f95f357e0872fd4c7d5988173cfe70d" => :el_capitan
    sha256 "6656a00ee7986fcf71d77320d91e744a3f95f357e0872fd4c7d5988173cfe70d" => :mavericks
    sha256 "6656a00ee7986fcf71d77320d91e744a3f95f357e0872fd4c7d5988173cfe70d" => :sierra
    sha256 "6656a00ee7986fcf71d77320d91e744a3f95f357e0872fd4c7d5988173cfe70d" => :yosemite
  end
end
