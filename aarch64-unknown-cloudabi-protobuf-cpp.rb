class Aarch64UnknownCloudabiProtobufCpp < Formula
  desc "protobuf-cpp for aarch64-unknown-cloudabi"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.0"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "94b9fbc7e61bf998c619940499c92cc4a0529c5851bb810bdb88ef747d08f811" => :el_capitan
    sha256 "94b9fbc7e61bf998c619940499c92cc4a0529c5851bb810bdb88ef747d08f811" => :mavericks
    sha256 "94b9fbc7e61bf998c619940499c92cc4a0529c5851bb810bdb88ef747d08f811" => :sierra
    sha256 "94b9fbc7e61bf998c619940499c92cc4a0529c5851bb810bdb88ef747d08f811" => :yosemite
  end
end
