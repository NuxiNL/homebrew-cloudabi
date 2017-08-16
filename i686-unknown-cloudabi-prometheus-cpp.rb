class I686UnknownCloudabiPrometheusCpp < Formula
  desc "prometheus-cpp for i686-unknown-cloudabi"
  homepage "https://github.com/jupp0r/prometheus-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 2
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"
  depends_on "i686-unknown-cloudabi-protobuf-cpp"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "15db442ef973d4a0062b9e62cd43f47d4ebf76fb678fc0b779fa328b736eb7a9" => :el_capitan
    sha256 "15db442ef973d4a0062b9e62cd43f47d4ebf76fb678fc0b779fa328b736eb7a9" => :mavericks
    sha256 "15db442ef973d4a0062b9e62cd43f47d4ebf76fb678fc0b779fa328b736eb7a9" => :sierra
    sha256 "15db442ef973d4a0062b9e62cd43f47d4ebf76fb678fc0b779fa328b736eb7a9" => :yosemite
  end
end
