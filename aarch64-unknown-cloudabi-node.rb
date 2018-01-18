class Aarch64UnknownCloudabiNode < Formula
  desc "node for aarch64-unknown-cloudabi"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.20171122"
  revision 10
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
    sha256 "ef98a70ecedbf2e293bd3ef83b9cf6b28e2f2f8c144c74d3a10f106f7531515f" => :el_capitan
    sha256 "ef98a70ecedbf2e293bd3ef83b9cf6b28e2f2f8c144c74d3a10f106f7531515f" => :high_sierra
    sha256 "ef98a70ecedbf2e293bd3ef83b9cf6b28e2f2f8c144c74d3a10f106f7531515f" => :mavericks
    sha256 "ef98a70ecedbf2e293bd3ef83b9cf6b28e2f2f8c144c74d3a10f106f7531515f" => :sierra
    sha256 "ef98a70ecedbf2e293bd3ef83b9cf6b28e2f2f8c144c74d3a10f106f7531515f" => :yosemite
  end
end
