class Armv6UnknownCloudabiEabihfScuba < Formula
  desc "scuba for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/scuba"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-arpc"
  depends_on "armv6-unknown-cloudabi-eabihf-boost"
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-c-ares"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-flower"
  depends_on "armv6-unknown-cloudabi-eabihf-grpc"
  depends_on "armv6-unknown-cloudabi-eabihf-icu4c"
  depends_on "armv6-unknown-cloudabi-eabihf-jsoncpp"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libressl"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-protobuf-cpp"
  depends_on "armv6-unknown-cloudabi-eabihf-yaml-cpp"
  depends_on "armv6-unknown-cloudabi-eabihf-yaml2argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8e4ca08f7dab76f726de8cd93efa654d09b9b97bc0bb5903fc00ba1935f756b9" => :el_capitan
    sha256 "8e4ca08f7dab76f726de8cd93efa654d09b9b97bc0bb5903fc00ba1935f756b9" => :mavericks
    sha256 "8e4ca08f7dab76f726de8cd93efa654d09b9b97bc0bb5903fc00ba1935f756b9" => :sierra
    sha256 "8e4ca08f7dab76f726de8cd93efa654d09b9b97bc0bb5903fc00ba1935f756b9" => :yosemite
  end
end
