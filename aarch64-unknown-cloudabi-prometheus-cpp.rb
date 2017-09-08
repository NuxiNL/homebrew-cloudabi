class Aarch64UnknownCloudabiPrometheusCpp < Formula
  desc "prometheus-cpp for aarch64-unknown-cloudabi"
  homepage "https://github.com/jupp0r/prometheus-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 5
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
    sha256 "69d06f27ee040046ac35d23847459ff48ffc93d6647054422901c580ce068497" => :el_capitan
    sha256 "69d06f27ee040046ac35d23847459ff48ffc93d6647054422901c580ce068497" => :mavericks
    sha256 "69d06f27ee040046ac35d23847459ff48ffc93d6647054422901c580ce068497" => :sierra
    sha256 "69d06f27ee040046ac35d23847459ff48ffc93d6647054422901c580ce068497" => :yosemite
  end
end
