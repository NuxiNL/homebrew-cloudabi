class I686UnknownCloudabiProtobufCpp < Formula
  desc "protobuf-cpp for i686-unknown-cloudabi"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.5.0"
  revision 1
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a4ab0bf7798484f719e58b7829f0d7bd531c7ae4581c86d508b41175e0d07178" => :el_capitan
    sha256 "a4ab0bf7798484f719e58b7829f0d7bd531c7ae4581c86d508b41175e0d07178" => :high_sierra
    sha256 "a4ab0bf7798484f719e58b7829f0d7bd531c7ae4581c86d508b41175e0d07178" => :mavericks
    sha256 "a4ab0bf7798484f719e58b7829f0d7bd531c7ae4581c86d508b41175e0d07178" => :sierra
    sha256 "a4ab0bf7798484f719e58b7829f0d7bd531c7ae4581c86d508b41175e0d07178" => :yosemite
  end
end
