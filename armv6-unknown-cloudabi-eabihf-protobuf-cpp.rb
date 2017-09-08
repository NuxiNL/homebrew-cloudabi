class Armv6UnknownCloudabiEabihfProtobufCpp < Formula
  desc "protobuf-cpp for armv6-unknown-cloudabi-eabihf"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.4.0"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1ca580d3235d3f756a281b2d597e3343f80abfea31625bcce01108d0fdbfa4b9" => :el_capitan
    sha256 "1ca580d3235d3f756a281b2d597e3343f80abfea31625bcce01108d0fdbfa4b9" => :mavericks
    sha256 "1ca580d3235d3f756a281b2d597e3343f80abfea31625bcce01108d0fdbfa4b9" => :sierra
    sha256 "1ca580d3235d3f756a281b2d597e3343f80abfea31625bcce01108d0fdbfa4b9" => :yosemite
  end
end
