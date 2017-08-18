class X8664UnknownCloudabiCairomm < Formula
  desc "cairomm for x86_64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.12.0"
  revision 19
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cairo"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-freetype"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libpng"
  depends_on "x86_64-unknown-cloudabi-libsigcxx"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-pixman"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "520adf0243fa66a53ad14930c9c6f097f18ff84216163e8c6283fdf03e7e43a8" => :el_capitan
    sha256 "520adf0243fa66a53ad14930c9c6f097f18ff84216163e8c6283fdf03e7e43a8" => :mavericks
    sha256 "520adf0243fa66a53ad14930c9c6f097f18ff84216163e8c6283fdf03e7e43a8" => :sierra
    sha256 "520adf0243fa66a53ad14930c9c6f097f18ff84216163e8c6283fdf03e7e43a8" => :yosemite
  end
end
