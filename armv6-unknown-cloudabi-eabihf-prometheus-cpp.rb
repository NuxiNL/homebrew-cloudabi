class Armv6UnknownCloudabiEabihfPrometheusCpp < Formula
  desc "prometheus-cpp for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/jupp0r/prometheus-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 5
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
    sha256 "dd40115a85c261bcd189c00d384dfe83f365edd30a81f1f8f90430b8d8eedbb8" => :el_capitan
    sha256 "dd40115a85c261bcd189c00d384dfe83f365edd30a81f1f8f90430b8d8eedbb8" => :mavericks
    sha256 "dd40115a85c261bcd189c00d384dfe83f365edd30a81f1f8f90430b8d8eedbb8" => :sierra
    sha256 "dd40115a85c261bcd189c00d384dfe83f365edd30a81f1f8f90430b8d8eedbb8" => :yosemite
  end
end
