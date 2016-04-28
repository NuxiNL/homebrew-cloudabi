class Aarch64UnknownCloudabiCairo < Formula
  desc "cairo for aarch64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.6"
  revision 9
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
    sha256 "2b7c3b9dd1dc0957b5e98be331ec6f59c3e6d2cde8e28728c8a5f17cb281a61d" => :el_capitan
    sha256 "2b7c3b9dd1dc0957b5e98be331ec6f59c3e6d2cde8e28728c8a5f17cb281a61d" => :mavericks
    sha256 "2b7c3b9dd1dc0957b5e98be331ec6f59c3e6d2cde8e28728c8a5f17cb281a61d" => :yosemite
  end
end
