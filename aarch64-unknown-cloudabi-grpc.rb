class Aarch64UnknownCloudabiGrpc < Formula
  desc "grpc for aarch64-unknown-cloudabi"
  homepage "http://www.grpc.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.2"
  revision 3
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
    sha256 "068a2b2896dc97e33fc20d8f62b7ea25e6af5612135121f9ddb646ca75b52f60" => :el_capitan
    sha256 "068a2b2896dc97e33fc20d8f62b7ea25e6af5612135121f9ddb646ca75b52f60" => :mavericks
    sha256 "068a2b2896dc97e33fc20d8f62b7ea25e6af5612135121f9ddb646ca75b52f60" => :sierra
    sha256 "068a2b2896dc97e33fc20d8f62b7ea25e6af5612135121f9ddb646ca75b52f60" => :yosemite
  end
end
