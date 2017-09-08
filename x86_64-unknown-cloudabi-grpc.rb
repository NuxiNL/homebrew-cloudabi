class X8664UnknownCloudabiGrpc < Formula
  desc "grpc for x86_64-unknown-cloudabi"
  homepage "http://www.grpc.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.7"
  revision 3
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-c-ares"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-protobuf-cpp"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7cf2c14ab81e6df9c4690254266b90beb5d95c1df04cbd2ea792cced66f0122d" => :el_capitan
    sha256 "7cf2c14ab81e6df9c4690254266b90beb5d95c1df04cbd2ea792cced66f0122d" => :mavericks
    sha256 "7cf2c14ab81e6df9c4690254266b90beb5d95c1df04cbd2ea792cced66f0122d" => :sierra
    sha256 "7cf2c14ab81e6df9c4690254266b90beb5d95c1df04cbd2ea792cced66f0122d" => :yosemite
  end
end
