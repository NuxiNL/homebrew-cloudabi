class Aarch64UnknownCloudabiNode < Formula
  desc "node for aarch64-unknown-cloudabi"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.20171122"
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
    sha256 "52b9ede422ec52231d87c42cfec1023306c27b493d10422d15e5b4036576f025" => :el_capitan
    sha256 "52b9ede422ec52231d87c42cfec1023306c27b493d10422d15e5b4036576f025" => :high_sierra
    sha256 "52b9ede422ec52231d87c42cfec1023306c27b493d10422d15e5b4036576f025" => :mavericks
    sha256 "52b9ede422ec52231d87c42cfec1023306c27b493d10422d15e5b4036576f025" => :sierra
    sha256 "52b9ede422ec52231d87c42cfec1023306c27b493d10422d15e5b4036576f025" => :yosemite
  end
end
