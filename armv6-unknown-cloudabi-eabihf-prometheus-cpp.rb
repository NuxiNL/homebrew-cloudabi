class Armv6UnknownCloudabiEabihfPrometheusCpp < Formula
  desc "prometheus-cpp for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/jupp0r/prometheus-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 8
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-protobuf-cpp"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "da3ece253c68bfe6a8c2ef23581a7aa0c83efdc1461c56ecc2eb310ff59857de" => :el_capitan
    sha256 "da3ece253c68bfe6a8c2ef23581a7aa0c83efdc1461c56ecc2eb310ff59857de" => :high_sierra
    sha256 "da3ece253c68bfe6a8c2ef23581a7aa0c83efdc1461c56ecc2eb310ff59857de" => :mavericks
    sha256 "da3ece253c68bfe6a8c2ef23581a7aa0c83efdc1461c56ecc2eb310ff59857de" => :sierra
    sha256 "da3ece253c68bfe6a8c2ef23581a7aa0c83efdc1461c56ecc2eb310ff59857de" => :yosemite
  end
end
