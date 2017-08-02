class I686UnknownCloudabiProtobufCpp < Formula
  desc "protobuf-cpp for i686-unknown-cloudabi"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3.0"
  revision 1
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
    sha256 "47785e020bd05dc4e3b09456b81f1e23b996f6b331426978161756f64aa8f76e" => :el_capitan
    sha256 "47785e020bd05dc4e3b09456b81f1e23b996f6b331426978161756f64aa8f76e" => :mavericks
    sha256 "47785e020bd05dc4e3b09456b81f1e23b996f6b331426978161756f64aa8f76e" => :sierra
    sha256 "47785e020bd05dc4e3b09456b81f1e23b996f6b331426978161756f64aa8f76e" => :yosemite
  end
end
