class Aarch64UnknownCloudabiGrpc < Formula
  desc "grpc for aarch64-unknown-cloudabi"
  homepage "http://www.grpc.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.7"
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
  depends_on "aarch64-unknown-cloudabi-protobuf-cpp"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "81aace6fec06bf324768e05c6ee20e76bca836f5b09061221044895a66e1ddd4" => :el_capitan
    sha256 "81aace6fec06bf324768e05c6ee20e76bca836f5b09061221044895a66e1ddd4" => :mavericks
    sha256 "81aace6fec06bf324768e05c6ee20e76bca836f5b09061221044895a66e1ddd4" => :sierra
    sha256 "81aace6fec06bf324768e05c6ee20e76bca836f5b09061221044895a66e1ddd4" => :yosemite
  end
end
