class Aarch64UnknownCloudabiPrometheusCpp < Formula
  desc "prometheus-cpp for aarch64-unknown-cloudabi"
  homepage "https://github.com/jupp0r/prometheus-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 2
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"
  depends_on "aarch64-unknown-cloudabi-protobuf-cpp"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f135cf2850395a311d3e7bdc3c153c391183f02b076e2947a2cf3ed613ff44ad" => :el_capitan
    sha256 "f135cf2850395a311d3e7bdc3c153c391183f02b076e2947a2cf3ed613ff44ad" => :mavericks
    sha256 "f135cf2850395a311d3e7bdc3c153c391183f02b076e2947a2cf3ed613ff44ad" => :sierra
    sha256 "f135cf2850395a311d3e7bdc3c153c391183f02b076e2947a2cf3ed613ff44ad" => :yosemite
  end
end
