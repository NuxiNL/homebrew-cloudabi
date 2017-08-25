class Aarch64UnknownCloudabiGrpc < Formula
  desc "grpc for aarch64-unknown-cloudabi"
  homepage "http://www.grpc.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.2"
  revision 5
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
    sha256 "d2a7862d9204e5b4e013d4080b6f49d93fb5fcf98b89cd78e5d71bca786b8500" => :el_capitan
    sha256 "d2a7862d9204e5b4e013d4080b6f49d93fb5fcf98b89cd78e5d71bca786b8500" => :mavericks
    sha256 "d2a7862d9204e5b4e013d4080b6f49d93fb5fcf98b89cd78e5d71bca786b8500" => :sierra
    sha256 "d2a7862d9204e5b4e013d4080b6f49d93fb5fcf98b89cd78e5d71bca786b8500" => :yosemite
  end
end
