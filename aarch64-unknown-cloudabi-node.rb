class Aarch64UnknownCloudabiNode < Formula
  desc "node for aarch64-unknown-cloudabi"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.20171122"
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
    sha256 "31ad64fb33567c88a3a4b23a5556ec3fe2d29f675627c7437a9db00e43ec9cae" => :el_capitan
    sha256 "31ad64fb33567c88a3a4b23a5556ec3fe2d29f675627c7437a9db00e43ec9cae" => :high_sierra
    sha256 "31ad64fb33567c88a3a4b23a5556ec3fe2d29f675627c7437a9db00e43ec9cae" => :mavericks
    sha256 "31ad64fb33567c88a3a4b23a5556ec3fe2d29f675627c7437a9db00e43ec9cae" => :sierra
    sha256 "31ad64fb33567c88a3a4b23a5556ec3fe2d29f675627c7437a9db00e43ec9cae" => :yosemite
  end
end
