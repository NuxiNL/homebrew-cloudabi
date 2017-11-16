class Aarch64UnknownCloudabiPrometheusCpp < Formula
  desc "prometheus-cpp for aarch64-unknown-cloudabi"
  homepage "https://github.com/jupp0r/prometheus-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 7
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-protobuf-cpp"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "beac5fac9b8e9e8795e842041a0dcf9fc612f5048aa18f9370efc16c39aa0ac1" => :el_capitan
    sha256 "beac5fac9b8e9e8795e842041a0dcf9fc612f5048aa18f9370efc16c39aa0ac1" => :high_sierra
    sha256 "beac5fac9b8e9e8795e842041a0dcf9fc612f5048aa18f9370efc16c39aa0ac1" => :mavericks
    sha256 "beac5fac9b8e9e8795e842041a0dcf9fc612f5048aa18f9370efc16c39aa0ac1" => :sierra
    sha256 "beac5fac9b8e9e8795e842041a0dcf9fc612f5048aa18f9370efc16c39aa0ac1" => :yosemite
  end
end
