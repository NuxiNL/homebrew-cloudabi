class Aarch64UnknownCloudabiProtobufCpp < Formula
  desc "protobuf-cpp for aarch64-unknown-cloudabi"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.0"
  revision 4
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
    sha256 "d973fd441f4f9ae4189b9453d7034d20ea60aeddd6993b1a7d26181c9196138d" => :el_capitan
    sha256 "d973fd441f4f9ae4189b9453d7034d20ea60aeddd6993b1a7d26181c9196138d" => :mavericks
    sha256 "d973fd441f4f9ae4189b9453d7034d20ea60aeddd6993b1a7d26181c9196138d" => :sierra
    sha256 "d973fd441f4f9ae4189b9453d7034d20ea60aeddd6993b1a7d26181c9196138d" => :yosemite
  end
end
