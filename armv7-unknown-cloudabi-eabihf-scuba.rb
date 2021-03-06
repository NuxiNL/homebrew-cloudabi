class Armv7UnknownCloudabiEabihfScuba < Formula
  desc "scuba for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/scuba"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.7"
  revision 10
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-arpc"
  depends_on "armv7-unknown-cloudabi-eabihf-boost"
  depends_on "armv7-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv7-unknown-cloudabi-eabihf-c-ares"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-flower"
  depends_on "armv7-unknown-cloudabi-eabihf-grpc"
  depends_on "armv7-unknown-cloudabi-eabihf-icu4c"
  depends_on "armv7-unknown-cloudabi-eabihf-jsoncpp"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libressl"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-protobuf-cpp"
  depends_on "armv7-unknown-cloudabi-eabihf-yaml-cpp"
  depends_on "armv7-unknown-cloudabi-eabihf-yaml2argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "10d3674291a6e840e8f3fbf4e29f52ae7dbe7f081da04c482a793e9ac34ee8c3" => :el_capitan
    sha256 "10d3674291a6e840e8f3fbf4e29f52ae7dbe7f081da04c482a793e9ac34ee8c3" => :high_sierra
    sha256 "10d3674291a6e840e8f3fbf4e29f52ae7dbe7f081da04c482a793e9ac34ee8c3" => :mavericks
    sha256 "10d3674291a6e840e8f3fbf4e29f52ae7dbe7f081da04c482a793e9ac34ee8c3" => :sierra
    sha256 "10d3674291a6e840e8f3fbf4e29f52ae7dbe7f081da04c482a793e9ac34ee8c3" => :yosemite
  end
end
