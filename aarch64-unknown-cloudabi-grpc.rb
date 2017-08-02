class Aarch64UnknownCloudabiGrpc < Formula
  desc "grpc for aarch64-unknown-cloudabi"
  homepage "http://www.grpc.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.2"
  revision 1
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
    sha256 "2818b0f46f03617dfca2fee66c9f7249f728e58e06fca93266a5495a4374cb53" => :el_capitan
    sha256 "2818b0f46f03617dfca2fee66c9f7249f728e58e06fca93266a5495a4374cb53" => :mavericks
    sha256 "2818b0f46f03617dfca2fee66c9f7249f728e58e06fca93266a5495a4374cb53" => :sierra
    sha256 "2818b0f46f03617dfca2fee66c9f7249f728e58e06fca93266a5495a4374cb53" => :yosemite
  end
end
