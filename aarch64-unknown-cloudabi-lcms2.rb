class Aarch64UnknownCloudabiLcms2 < Formula
  desc "lcms2 for aarch64-unknown-cloudabi"
  homepage "http://www.littlecms.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8"
  revision 5
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
    sha256 "55a2eeec42deef29f728a489ff1c790ed39ee8f9defd21fe79f59247440f39c9" => :el_capitan
    sha256 "55a2eeec42deef29f728a489ff1c790ed39ee8f9defd21fe79f59247440f39c9" => :mavericks
    sha256 "55a2eeec42deef29f728a489ff1c790ed39ee8f9defd21fe79f59247440f39c9" => :sierra
    sha256 "55a2eeec42deef29f728a489ff1c790ed39ee8f9defd21fe79f59247440f39c9" => :yosemite
  end
end
