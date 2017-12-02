class Aarch64UnknownCloudabiGrpc < Formula
  desc "grpc for aarch64-unknown-cloudabi"
  homepage "http://www.grpc.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.2"
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
    sha256 "29e00e9ae46eb77f264d083498ffac432adc817c33996251be79807b53b12831" => :el_capitan
    sha256 "29e00e9ae46eb77f264d083498ffac432adc817c33996251be79807b53b12831" => :high_sierra
    sha256 "29e00e9ae46eb77f264d083498ffac432adc817c33996251be79807b53b12831" => :mavericks
    sha256 "29e00e9ae46eb77f264d083498ffac432adc817c33996251be79807b53b12831" => :sierra
    sha256 "29e00e9ae46eb77f264d083498ffac432adc817c33996251be79807b53b12831" => :yosemite
  end
end
