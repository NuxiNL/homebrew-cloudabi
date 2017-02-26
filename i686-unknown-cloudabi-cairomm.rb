class I686UnknownCloudabiCairomm < Formula
  desc "cairomm for i686-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.12.0"
  revision 7
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
  depends_on "i686-unknown-cloudabi-mstd"
  depends_on "i686-unknown-cloudabi-pixman"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3ad1a72041ea4e44973ad2d514eb30de58d12ecdebb302e56c08b8b6ddc9b713" => :el_capitan
    sha256 "3ad1a72041ea4e44973ad2d514eb30de58d12ecdebb302e56c08b8b6ddc9b713" => :mavericks
    sha256 "3ad1a72041ea4e44973ad2d514eb30de58d12ecdebb302e56c08b8b6ddc9b713" => :sierra
    sha256 "3ad1a72041ea4e44973ad2d514eb30de58d12ecdebb302e56c08b8b6ddc9b713" => :yosemite
  end
end
