class Aarch64UnknownCloudabiNode < Formula
  desc "node for aarch64-unknown-cloudabi"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.20171105"
  revision 4
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
    sha256 "7a7b4416893ce98043bf5fc14d757255993c1dafd113b422f2e23625b2aac37a" => :el_capitan
    sha256 "7a7b4416893ce98043bf5fc14d757255993c1dafd113b422f2e23625b2aac37a" => :high_sierra
    sha256 "7a7b4416893ce98043bf5fc14d757255993c1dafd113b422f2e23625b2aac37a" => :mavericks
    sha256 "7a7b4416893ce98043bf5fc14d757255993c1dafd113b422f2e23625b2aac37a" => :sierra
    sha256 "7a7b4416893ce98043bf5fc14d757255993c1dafd113b422f2e23625b2aac37a" => :yosemite
  end
end
