class Aarch64UnknownCloudabiPrometheusCpp < Formula
  desc "prometheus-cpp for aarch64-unknown-cloudabi"
  homepage "https://github.com/jupp0r/prometheus-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 4
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
    sha256 "16022b4976f59c93d2a5f0e3c14238a437e654a5cb7481ae4f2f01d3dc713271" => :el_capitan
    sha256 "16022b4976f59c93d2a5f0e3c14238a437e654a5cb7481ae4f2f01d3dc713271" => :mavericks
    sha256 "16022b4976f59c93d2a5f0e3c14238a437e654a5cb7481ae4f2f01d3dc713271" => :sierra
    sha256 "16022b4976f59c93d2a5f0e3c14238a437e654a5cb7481ae4f2f01d3dc713271" => :yosemite
  end
end
