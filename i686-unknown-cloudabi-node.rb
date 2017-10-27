class I686UnknownCloudabiNode < Formula
  desc "node for i686-unknown-cloudabi"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.8.1"
  revision 1
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
    sha256 "73d53f448dba48c9b2881b6eeb28fb650d13825b54f2dd329fd7c04bff62fa1c" => :el_capitan
    sha256 "73d53f448dba48c9b2881b6eeb28fb650d13825b54f2dd329fd7c04bff62fa1c" => :mavericks
    sha256 "73d53f448dba48c9b2881b6eeb28fb650d13825b54f2dd329fd7c04bff62fa1c" => :sierra
    sha256 "73d53f448dba48c9b2881b6eeb28fb650d13825b54f2dd329fd7c04bff62fa1c" => :yosemite
  end
end
