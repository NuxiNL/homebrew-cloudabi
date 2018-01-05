class Aarch64UnknownCloudabiNode < Formula
  desc "node for aarch64-unknown-cloudabi"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.20171122"
  revision 8
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
    sha256 "2aa2eff3a269a610791105c183541e753f03b14f05878791227e6b9404ec0fbe" => :el_capitan
    sha256 "2aa2eff3a269a610791105c183541e753f03b14f05878791227e6b9404ec0fbe" => :high_sierra
    sha256 "2aa2eff3a269a610791105c183541e753f03b14f05878791227e6b9404ec0fbe" => :mavericks
    sha256 "2aa2eff3a269a610791105c183541e753f03b14f05878791227e6b9404ec0fbe" => :sierra
    sha256 "2aa2eff3a269a610791105c183541e753f03b14f05878791227e6b9404ec0fbe" => :yosemite
  end
end
