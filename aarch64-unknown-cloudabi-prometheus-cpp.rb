class Aarch64UnknownCloudabiPrometheusCpp < Formula
  desc "prometheus-cpp for aarch64-unknown-cloudabi"
  homepage "https://github.com/jupp0r/prometheus-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 6
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
    sha256 "a161bfaa9bf71a724267aaf5359aceb0f309a084cb6d05b23163fedb9da18453" => :el_capitan
    sha256 "a161bfaa9bf71a724267aaf5359aceb0f309a084cb6d05b23163fedb9da18453" => :mavericks
    sha256 "a161bfaa9bf71a724267aaf5359aceb0f309a084cb6d05b23163fedb9da18453" => :sierra
    sha256 "a161bfaa9bf71a724267aaf5359aceb0f309a084cb6d05b23163fedb9da18453" => :yosemite
  end
end
