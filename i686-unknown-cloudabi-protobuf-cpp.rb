class I686UnknownCloudabiProtobufCpp < Formula
  desc "protobuf-cpp for i686-unknown-cloudabi"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.0"
  revision 4
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8e1d889e8cf9b9440dfe1709b22a7a9a4e34cadbd3f396b79cd23101f6c3df6b" => :el_capitan
    sha256 "8e1d889e8cf9b9440dfe1709b22a7a9a4e34cadbd3f396b79cd23101f6c3df6b" => :mavericks
    sha256 "8e1d889e8cf9b9440dfe1709b22a7a9a4e34cadbd3f396b79cd23101f6c3df6b" => :sierra
    sha256 "8e1d889e8cf9b9440dfe1709b22a7a9a4e34cadbd3f396b79cd23101f6c3df6b" => :yosemite
  end
end
