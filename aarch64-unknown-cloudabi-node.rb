class Aarch64UnknownCloudabiNode < Formula
  desc "node for aarch64-unknown-cloudabi"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.8.1"
  revision 5
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
    sha256 "179690d33c42bf56e5c53c448f847bc7690a0d27763a95f7b1d2783ceabeb71b" => :el_capitan
    sha256 "179690d33c42bf56e5c53c448f847bc7690a0d27763a95f7b1d2783ceabeb71b" => :mavericks
    sha256 "179690d33c42bf56e5c53c448f847bc7690a0d27763a95f7b1d2783ceabeb71b" => :sierra
    sha256 "179690d33c42bf56e5c53c448f847bc7690a0d27763a95f7b1d2783ceabeb71b" => :yosemite
  end
end
