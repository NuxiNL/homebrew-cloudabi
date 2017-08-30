class Aarch64UnknownCloudabiGrpc < Formula
  desc "grpc for aarch64-unknown-cloudabi"
  homepage "http://www.grpc.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.7"
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
  depends_on "aarch64-unknown-cloudabi-protobuf-cpp"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "74c82629142a3090f431dcc0d003dde0f8b57e2cf323c8563b186e2a4806d670" => :el_capitan
    sha256 "74c82629142a3090f431dcc0d003dde0f8b57e2cf323c8563b186e2a4806d670" => :mavericks
    sha256 "74c82629142a3090f431dcc0d003dde0f8b57e2cf323c8563b186e2a4806d670" => :sierra
    sha256 "74c82629142a3090f431dcc0d003dde0f8b57e2cf323c8563b186e2a4806d670" => :yosemite
  end
end
