class Aarch64UnknownCloudabiNode < Formula
  desc "node for aarch64-unknown-cloudabi"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.20171105"
  revision 1
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-c-ares"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-http-parser"
  depends_on "aarch64-unknown-cloudabi-icu4c"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-nghttp2"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e65947b1b0ed63dfb51db994afde990bc2293fbd3bed65a3b32eea4fc6158cfa" => :el_capitan
    sha256 "e65947b1b0ed63dfb51db994afde990bc2293fbd3bed65a3b32eea4fc6158cfa" => :mavericks
    sha256 "e65947b1b0ed63dfb51db994afde990bc2293fbd3bed65a3b32eea4fc6158cfa" => :sierra
    sha256 "e65947b1b0ed63dfb51db994afde990bc2293fbd3bed65a3b32eea4fc6158cfa" => :yosemite
  end
end
