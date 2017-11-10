class I686UnknownCloudabiCairomm < Formula
  desc "cairomm for i686-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.12.0"
  revision 11
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cairo"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-freetype"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libpng"
  depends_on "i686-unknown-cloudabi-libsigcxx"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-pixman"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a81d3a5f48ab8bf36c9cf9ec0483453e5a2d6db84ebd7f267743ef99a4be75b6" => :el_capitan
    sha256 "a81d3a5f48ab8bf36c9cf9ec0483453e5a2d6db84ebd7f267743ef99a4be75b6" => :high_sierra
    sha256 "a81d3a5f48ab8bf36c9cf9ec0483453e5a2d6db84ebd7f267743ef99a4be75b6" => :mavericks
    sha256 "a81d3a5f48ab8bf36c9cf9ec0483453e5a2d6db84ebd7f267743ef99a4be75b6" => :sierra
    sha256 "a81d3a5f48ab8bf36c9cf9ec0483453e5a2d6db84ebd7f267743ef99a4be75b6" => :yosemite
  end
end
