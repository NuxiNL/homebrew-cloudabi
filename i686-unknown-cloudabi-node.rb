class I686UnknownCloudabiNode < Formula
  desc "node for i686-unknown-cloudabi"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.20171122"
  revision 7
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-c-ares"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-http-parser"
  depends_on "i686-unknown-cloudabi-icu4c"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-nghttp2"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "29ff882d0afe7f8aaa7121de888419c2014aa5ffbf71ef3ecc0f9ad4bc413c62" => :el_capitan
    sha256 "29ff882d0afe7f8aaa7121de888419c2014aa5ffbf71ef3ecc0f9ad4bc413c62" => :high_sierra
    sha256 "29ff882d0afe7f8aaa7121de888419c2014aa5ffbf71ef3ecc0f9ad4bc413c62" => :mavericks
    sha256 "29ff882d0afe7f8aaa7121de888419c2014aa5ffbf71ef3ecc0f9ad4bc413c62" => :sierra
    sha256 "29ff882d0afe7f8aaa7121de888419c2014aa5ffbf71ef3ecc0f9ad4bc413c62" => :yosemite
  end
end
