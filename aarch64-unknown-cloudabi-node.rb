class Aarch64UnknownCloudabiNode < Formula
  desc "node for aarch64-unknown-cloudabi"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.20171122"
  revision 7
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
    sha256 "f59c9c3af7061c2a4424f498df1c7bcf8ab7ccafa13fc351e72e6a1f7a857b3e" => :el_capitan
    sha256 "f59c9c3af7061c2a4424f498df1c7bcf8ab7ccafa13fc351e72e6a1f7a857b3e" => :high_sierra
    sha256 "f59c9c3af7061c2a4424f498df1c7bcf8ab7ccafa13fc351e72e6a1f7a857b3e" => :mavericks
    sha256 "f59c9c3af7061c2a4424f498df1c7bcf8ab7ccafa13fc351e72e6a1f7a857b3e" => :sierra
    sha256 "f59c9c3af7061c2a4424f498df1c7bcf8ab7ccafa13fc351e72e6a1f7a857b3e" => :yosemite
  end
end
