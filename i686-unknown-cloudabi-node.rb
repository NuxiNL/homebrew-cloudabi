class I686UnknownCloudabiNode < Formula
  desc "node for i686-unknown-cloudabi"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.20171122"
  revision 4
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
    sha256 "314ee800f81830dbac0d8acd22722f17364efeaa7b6359951c110e3bdc2aac5a" => :el_capitan
    sha256 "314ee800f81830dbac0d8acd22722f17364efeaa7b6359951c110e3bdc2aac5a" => :high_sierra
    sha256 "314ee800f81830dbac0d8acd22722f17364efeaa7b6359951c110e3bdc2aac5a" => :mavericks
    sha256 "314ee800f81830dbac0d8acd22722f17364efeaa7b6359951c110e3bdc2aac5a" => :sierra
    sha256 "314ee800f81830dbac0d8acd22722f17364efeaa7b6359951c110e3bdc2aac5a" => :yosemite
  end
end
