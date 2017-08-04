class Aarch64UnknownCloudabiGrpc < Formula
  desc "grpc for aarch64-unknown-cloudabi"
  homepage "http://www.grpc.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.2"
  revision 2
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-c-ares"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"
  depends_on "aarch64-unknown-cloudabi-protobuf-cpp"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "df1b30969496f537fd78f8cce771865ffb386901d3f89828dd3a8fcf825b55bd" => :el_capitan
    sha256 "df1b30969496f537fd78f8cce771865ffb386901d3f89828dd3a8fcf825b55bd" => :mavericks
    sha256 "df1b30969496f537fd78f8cce771865ffb386901d3f89828dd3a8fcf825b55bd" => :sierra
    sha256 "df1b30969496f537fd78f8cce771865ffb386901d3f89828dd3a8fcf825b55bd" => :yosemite
  end
end
