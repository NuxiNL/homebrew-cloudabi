class I686UnknownCloudabiGrpc < Formula
  desc "grpc for i686-unknown-cloudabi"
  homepage "http://www.grpc.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.7"
  revision 3
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-c-ares"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libressl"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-protobuf-cpp"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a10779523c7f9cd5d1b617fcab2a733962fdabe83fa51ed5d49530c59581d06a" => :el_capitan
    sha256 "a10779523c7f9cd5d1b617fcab2a733962fdabe83fa51ed5d49530c59581d06a" => :mavericks
    sha256 "a10779523c7f9cd5d1b617fcab2a733962fdabe83fa51ed5d49530c59581d06a" => :sierra
    sha256 "a10779523c7f9cd5d1b617fcab2a733962fdabe83fa51ed5d49530c59581d06a" => :yosemite
  end
end
