class X8664UnknownCloudabiCairomm < Formula
  desc "cairomm for x86_64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.12.0"
  revision 8
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
    sha256 "95c91a5306fa618b0f74f62f0cbc09fb4be7b6f98a72b8295364e57d8129ca9f" => :el_capitan
    sha256 "95c91a5306fa618b0f74f62f0cbc09fb4be7b6f98a72b8295364e57d8129ca9f" => :mavericks
    sha256 "95c91a5306fa618b0f74f62f0cbc09fb4be7b6f98a72b8295364e57d8129ca9f" => :yosemite
  end
end
