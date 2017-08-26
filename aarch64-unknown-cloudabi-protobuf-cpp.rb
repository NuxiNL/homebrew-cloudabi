class Aarch64UnknownCloudabiProtobufCpp < Formula
  desc "protobuf-cpp for aarch64-unknown-cloudabi"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.4.0"
  revision 1
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c90f39b977cce2beb0b34f27bbb31f18f471acaeb5e9cd4a16894e82e896623f" => :el_capitan
    sha256 "c90f39b977cce2beb0b34f27bbb31f18f471acaeb5e9cd4a16894e82e896623f" => :mavericks
    sha256 "c90f39b977cce2beb0b34f27bbb31f18f471acaeb5e9cd4a16894e82e896623f" => :sierra
    sha256 "c90f39b977cce2beb0b34f27bbb31f18f471acaeb5e9cd4a16894e82e896623f" => :yosemite
  end
end
