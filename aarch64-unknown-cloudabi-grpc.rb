class Aarch64UnknownCloudabiGrpc < Formula
  desc "grpc for aarch64-unknown-cloudabi"
  homepage "http://www.grpc.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.7"
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
  depends_on "aarch64-unknown-cloudabi-protobuf-cpp"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1f9a5adb5ee998654c9b66279eb8056b50d761a800cbc77fe46d1ed379a60c36" => :el_capitan
    sha256 "1f9a5adb5ee998654c9b66279eb8056b50d761a800cbc77fe46d1ed379a60c36" => :mavericks
    sha256 "1f9a5adb5ee998654c9b66279eb8056b50d761a800cbc77fe46d1ed379a60c36" => :sierra
    sha256 "1f9a5adb5ee998654c9b66279eb8056b50d761a800cbc77fe46d1ed379a60c36" => :yosemite
  end
end
