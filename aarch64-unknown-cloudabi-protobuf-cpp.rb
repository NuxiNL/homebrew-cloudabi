class Aarch64UnknownCloudabiProtobufCpp < Formula
  desc "protobuf-cpp for aarch64-unknown-cloudabi"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.0"
  revision 5
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
    sha256 "22e2131b8a7ad567bfc99a2107503fd07a2d29bd64d9a4dadbdc4a45ac185108" => :el_capitan
    sha256 "22e2131b8a7ad567bfc99a2107503fd07a2d29bd64d9a4dadbdc4a45ac185108" => :mavericks
    sha256 "22e2131b8a7ad567bfc99a2107503fd07a2d29bd64d9a4dadbdc4a45ac185108" => :sierra
    sha256 "22e2131b8a7ad567bfc99a2107503fd07a2d29bd64d9a4dadbdc4a45ac185108" => :yosemite
  end
end
