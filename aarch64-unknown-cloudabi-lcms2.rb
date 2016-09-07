class Aarch64UnknownCloudabiLcms2 < Formula
  desc "lcms2 for aarch64-unknown-cloudabi"
  homepage "http://www.littlecms.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-jpeg"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-tiff"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "40fe78baad243011ab48f9fab4843617ae9b79b402384a0aa854cbbfb36c3d73" => :el_capitan
    sha256 "40fe78baad243011ab48f9fab4843617ae9b79b402384a0aa854cbbfb36c3d73" => :mavericks
    sha256 "40fe78baad243011ab48f9fab4843617ae9b79b402384a0aa854cbbfb36c3d73" => :yosemite
  end
end
