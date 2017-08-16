class Aarch64UnknownCloudabiLcms2 < Formula
  desc "lcms2 for aarch64-unknown-cloudabi"
  homepage "http://www.littlecms.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8"
  revision 6
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-jpeg"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"
  depends_on "aarch64-unknown-cloudabi-tiff"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a43226423786b55bfe322064ac712878624a4b27f43bf882e6eba48d000878dd" => :el_capitan
    sha256 "a43226423786b55bfe322064ac712878624a4b27f43bf882e6eba48d000878dd" => :mavericks
    sha256 "a43226423786b55bfe322064ac712878624a4b27f43bf882e6eba48d000878dd" => :sierra
    sha256 "a43226423786b55bfe322064ac712878624a4b27f43bf882e6eba48d000878dd" => :yosemite
  end
end
