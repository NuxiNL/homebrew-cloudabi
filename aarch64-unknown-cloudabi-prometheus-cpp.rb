class Aarch64UnknownCloudabiPrometheusCpp < Formula
  desc "prometheus-cpp for aarch64-unknown-cloudabi"
  homepage "https://github.com/jupp0r/prometheus-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 1
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
    sha256 "157377f654f72ea27eb2a3756015877df3c3a01404b45fae7b6f9ad5116ff137" => :el_capitan
    sha256 "157377f654f72ea27eb2a3756015877df3c3a01404b45fae7b6f9ad5116ff137" => :mavericks
    sha256 "157377f654f72ea27eb2a3756015877df3c3a01404b45fae7b6f9ad5116ff137" => :sierra
    sha256 "157377f654f72ea27eb2a3756015877df3c3a01404b45fae7b6f9ad5116ff137" => :yosemite
  end
end
