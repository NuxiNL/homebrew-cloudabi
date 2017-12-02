class Aarch64UnknownCloudabiPrometheusCpp < Formula
  desc "prometheus-cpp for aarch64-unknown-cloudabi"
  homepage "https://github.com/jupp0r/prometheus-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 8
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
    sha256 "9b9df76ea2c150b60abc51c4610e016df871a216993a3144c1e8424df692a69c" => :el_capitan
    sha256 "9b9df76ea2c150b60abc51c4610e016df871a216993a3144c1e8424df692a69c" => :high_sierra
    sha256 "9b9df76ea2c150b60abc51c4610e016df871a216993a3144c1e8424df692a69c" => :mavericks
    sha256 "9b9df76ea2c150b60abc51c4610e016df871a216993a3144c1e8424df692a69c" => :sierra
    sha256 "9b9df76ea2c150b60abc51c4610e016df871a216993a3144c1e8424df692a69c" => :yosemite
  end
end
