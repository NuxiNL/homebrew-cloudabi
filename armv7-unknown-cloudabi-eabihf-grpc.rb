class Armv7UnknownCloudabiEabihfGrpc < Formula
  desc "grpc for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.grpc.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.7"
  revision 4
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-c-ares"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libressl"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-protobuf-cpp"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "db2088d3bf68e5c41ad0364657c00055c6ab16eb6208102e9b7275d96d745c1f" => :el_capitan
    sha256 "db2088d3bf68e5c41ad0364657c00055c6ab16eb6208102e9b7275d96d745c1f" => :high_sierra
    sha256 "db2088d3bf68e5c41ad0364657c00055c6ab16eb6208102e9b7275d96d745c1f" => :mavericks
    sha256 "db2088d3bf68e5c41ad0364657c00055c6ab16eb6208102e9b7275d96d745c1f" => :sierra
    sha256 "db2088d3bf68e5c41ad0364657c00055c6ab16eb6208102e9b7275d96d745c1f" => :yosemite
  end
end
