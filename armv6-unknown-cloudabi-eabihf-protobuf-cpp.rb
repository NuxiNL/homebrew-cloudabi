class Armv6UnknownCloudabiEabihfProtobufCpp < Formula
  desc "protobuf-cpp for armv6-unknown-cloudabi-eabihf"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.0"
  revision 5
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
    sha256 "eaedd295dd1aea584faffe606004345fff880a9b126a0a2069a8f65da01d778c" => :el_capitan
    sha256 "eaedd295dd1aea584faffe606004345fff880a9b126a0a2069a8f65da01d778c" => :mavericks
    sha256 "eaedd295dd1aea584faffe606004345fff880a9b126a0a2069a8f65da01d778c" => :sierra
    sha256 "eaedd295dd1aea584faffe606004345fff880a9b126a0a2069a8f65da01d778c" => :yosemite
  end
end
