class Aarch64UnknownCloudabiNode < Formula
  desc "node for aarch64-unknown-cloudabi"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.20171122"
  revision 3
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
    sha256 "fc7c25c471af90ab8d616cf86d5e2a5b2439ee0e13a46bbdc2cc7ace3a064c00" => :el_capitan
    sha256 "fc7c25c471af90ab8d616cf86d5e2a5b2439ee0e13a46bbdc2cc7ace3a064c00" => :high_sierra
    sha256 "fc7c25c471af90ab8d616cf86d5e2a5b2439ee0e13a46bbdc2cc7ace3a064c00" => :mavericks
    sha256 "fc7c25c471af90ab8d616cf86d5e2a5b2439ee0e13a46bbdc2cc7ace3a064c00" => :sierra
    sha256 "fc7c25c471af90ab8d616cf86d5e2a5b2439ee0e13a46bbdc2cc7ace3a064c00" => :yosemite
  end
end
