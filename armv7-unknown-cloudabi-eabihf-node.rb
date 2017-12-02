class Armv7UnknownCloudabiEabihfNode < Formula
  desc "node for armv7-unknown-cloudabi-eabihf"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.20171122"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-c-ares"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-http-parser"
  depends_on "armv7-unknown-cloudabi-eabihf-icu4c"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-nghttp2"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b77e638da11ea08976844e603d30161072cc7441134950974a1d965128b096ab" => :el_capitan
    sha256 "b77e638da11ea08976844e603d30161072cc7441134950974a1d965128b096ab" => :high_sierra
    sha256 "b77e638da11ea08976844e603d30161072cc7441134950974a1d965128b096ab" => :mavericks
    sha256 "b77e638da11ea08976844e603d30161072cc7441134950974a1d965128b096ab" => :sierra
    sha256 "b77e638da11ea08976844e603d30161072cc7441134950974a1d965128b096ab" => :yosemite
  end
end
