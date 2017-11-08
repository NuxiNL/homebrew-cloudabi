class Aarch64UnknownCloudabiNode < Formula
  desc "node for aarch64-unknown-cloudabi"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.20171105"
  revision 2
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
    sha256 "4ba098f779f7044d79906b1764681e35c5a96209bc97dd4c5059e635a53147dc" => :el_capitan
    sha256 "4ba098f779f7044d79906b1764681e35c5a96209bc97dd4c5059e635a53147dc" => :mavericks
    sha256 "4ba098f779f7044d79906b1764681e35c5a96209bc97dd4c5059e635a53147dc" => :sierra
    sha256 "4ba098f779f7044d79906b1764681e35c5a96209bc97dd4c5059e635a53147dc" => :yosemite
  end
end
