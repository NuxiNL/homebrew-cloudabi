class I686UnknownCloudabiGrpc < Formula
  desc "grpc for i686-unknown-cloudabi"
  homepage "http://www.grpc.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.2"
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
    sha256 "eb00ff1a09b89ae0eafc7a4a1ab4673400ca1d86a1a79d7ca335758d6c295610" => :el_capitan
    sha256 "eb00ff1a09b89ae0eafc7a4a1ab4673400ca1d86a1a79d7ca335758d6c295610" => :high_sierra
    sha256 "eb00ff1a09b89ae0eafc7a4a1ab4673400ca1d86a1a79d7ca335758d6c295610" => :mavericks
    sha256 "eb00ff1a09b89ae0eafc7a4a1ab4673400ca1d86a1a79d7ca335758d6c295610" => :sierra
    sha256 "eb00ff1a09b89ae0eafc7a4a1ab4673400ca1d86a1a79d7ca335758d6c295610" => :yosemite
  end
end
