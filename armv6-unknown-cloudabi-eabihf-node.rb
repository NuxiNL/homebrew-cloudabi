class Armv6UnknownCloudabiEabihfNode < Formula
  desc "node for armv6-unknown-cloudabi-eabihf"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.20171122"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-c-ares"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-http-parser"
  depends_on "armv6-unknown-cloudabi-eabihf-icu4c"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-nghttp2"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fdfc11bd399a91c7c239ee802ea23c26c7d0672f93719829a67cd508c56d2d3a" => :el_capitan
    sha256 "fdfc11bd399a91c7c239ee802ea23c26c7d0672f93719829a67cd508c56d2d3a" => :high_sierra
    sha256 "fdfc11bd399a91c7c239ee802ea23c26c7d0672f93719829a67cd508c56d2d3a" => :mavericks
    sha256 "fdfc11bd399a91c7c239ee802ea23c26c7d0672f93719829a67cd508c56d2d3a" => :sierra
    sha256 "fdfc11bd399a91c7c239ee802ea23c26c7d0672f93719829a67cd508c56d2d3a" => :yosemite
  end
end
