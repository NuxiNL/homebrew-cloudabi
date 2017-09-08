class I686UnknownCloudabiPrometheusCpp < Formula
  desc "prometheus-cpp for i686-unknown-cloudabi"
  homepage "https://github.com/jupp0r/prometheus-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 5
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-protobuf-cpp"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7d331bd7bf0b0c0fc7d2c37a7bc67467ab897d930c99b09261291e88564a01f3" => :el_capitan
    sha256 "7d331bd7bf0b0c0fc7d2c37a7bc67467ab897d930c99b09261291e88564a01f3" => :mavericks
    sha256 "7d331bd7bf0b0c0fc7d2c37a7bc67467ab897d930c99b09261291e88564a01f3" => :sierra
    sha256 "7d331bd7bf0b0c0fc7d2c37a7bc67467ab897d930c99b09261291e88564a01f3" => :yosemite
  end
end
