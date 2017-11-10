class Aarch64UnknownCloudabiNode < Formula
  desc "node for aarch64-unknown-cloudabi"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.20171105"
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
    sha256 "b7ffcc4ae0f5acf8535c5457d8b01835fde226b6f5e354dc83af79a393a16ddd" => :el_capitan
    sha256 "b7ffcc4ae0f5acf8535c5457d8b01835fde226b6f5e354dc83af79a393a16ddd" => :high_sierra
    sha256 "b7ffcc4ae0f5acf8535c5457d8b01835fde226b6f5e354dc83af79a393a16ddd" => :mavericks
    sha256 "b7ffcc4ae0f5acf8535c5457d8b01835fde226b6f5e354dc83af79a393a16ddd" => :sierra
    sha256 "b7ffcc4ae0f5acf8535c5457d8b01835fde226b6f5e354dc83af79a393a16ddd" => :yosemite
  end
end
