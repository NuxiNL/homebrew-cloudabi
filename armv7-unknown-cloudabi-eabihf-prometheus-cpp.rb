class Armv7UnknownCloudabiEabihfPrometheusCpp < Formula
  desc "prometheus-cpp for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/jupp0r/prometheus-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 5
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-protobuf-cpp"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9c532890ca99bd1374104c0fb1f6f3035e34dff3830d4c9979b2589a28a963cb" => :el_capitan
    sha256 "9c532890ca99bd1374104c0fb1f6f3035e34dff3830d4c9979b2589a28a963cb" => :mavericks
    sha256 "9c532890ca99bd1374104c0fb1f6f3035e34dff3830d4c9979b2589a28a963cb" => :sierra
    sha256 "9c532890ca99bd1374104c0fb1f6f3035e34dff3830d4c9979b2589a28a963cb" => :yosemite
  end
end
