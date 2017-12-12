class Armv6UnknownCloudabiEabihfLibmng < Formula
  desc "libmng for armv6-unknown-cloudabi-eabihf"
  homepage "http://libmng.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.3"
  revision 11
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-jpeg"
  depends_on "armv6-unknown-cloudabi-eabihf-lcms2"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-tiff"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f6636210d6ac6ff7b4988793f85427ab75cc592780b487fbd7567514d7554115" => :el_capitan
    sha256 "f6636210d6ac6ff7b4988793f85427ab75cc592780b487fbd7567514d7554115" => :high_sierra
    sha256 "f6636210d6ac6ff7b4988793f85427ab75cc592780b487fbd7567514d7554115" => :mavericks
    sha256 "f6636210d6ac6ff7b4988793f85427ab75cc592780b487fbd7567514d7554115" => :sierra
    sha256 "f6636210d6ac6ff7b4988793f85427ab75cc592780b487fbd7567514d7554115" => :yosemite
  end
end
