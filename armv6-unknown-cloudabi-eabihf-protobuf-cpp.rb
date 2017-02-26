class Armv6UnknownCloudabiEabihfProtobufCpp < Formula
  desc "protobuf-cpp for armv6-unknown-cloudabi-eabihf"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.0"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "65693e9277f692d3b0d98f2ef53111fc9fc24624cc6cf68517bc4979a68ab22f" => :el_capitan
    sha256 "65693e9277f692d3b0d98f2ef53111fc9fc24624cc6cf68517bc4979a68ab22f" => :mavericks
    sha256 "65693e9277f692d3b0d98f2ef53111fc9fc24624cc6cf68517bc4979a68ab22f" => :sierra
    sha256 "65693e9277f692d3b0d98f2ef53111fc9fc24624cc6cf68517bc4979a68ab22f" => :yosemite
  end
end
