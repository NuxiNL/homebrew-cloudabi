class X8664UnknownCloudabiNode < Formula
  desc "node for x86_64-unknown-cloudabi"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.8.1"
  revision 2
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-c-ares"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-http-parser"
  depends_on "x86_64-unknown-cloudabi-icu4c"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-nghttp2"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "28ada5165dfeef8bbb4709e1b6ac87763ad2cf7f0d8199a2dd6480c5ecdac7a3" => :el_capitan
    sha256 "28ada5165dfeef8bbb4709e1b6ac87763ad2cf7f0d8199a2dd6480c5ecdac7a3" => :mavericks
    sha256 "28ada5165dfeef8bbb4709e1b6ac87763ad2cf7f0d8199a2dd6480c5ecdac7a3" => :sierra
    sha256 "28ada5165dfeef8bbb4709e1b6ac87763ad2cf7f0d8199a2dd6480c5ecdac7a3" => :yosemite
  end
end
