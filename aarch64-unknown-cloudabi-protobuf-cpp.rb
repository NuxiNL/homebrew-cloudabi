class Aarch64UnknownCloudabiProtobufCpp < Formula
  desc "protobuf-cpp for aarch64-unknown-cloudabi"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.0"
  revision 3
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e70340c54582ada966f3de99cebaaaeccd949499ba573711508408ae610a76e4" => :el_capitan
    sha256 "e70340c54582ada966f3de99cebaaaeccd949499ba573711508408ae610a76e4" => :mavericks
    sha256 "e70340c54582ada966f3de99cebaaaeccd949499ba573711508408ae610a76e4" => :sierra
    sha256 "e70340c54582ada966f3de99cebaaaeccd949499ba573711508408ae610a76e4" => :yosemite
  end
end
