class Aarch64UnknownCloudabiZstd < Formula
  desc "zstd for aarch64-unknown-cloudabi"
  homepage "https://facebook.github.io/zstd/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 3
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "49d44bdc2202f09256bf7a4a2f9994b4f7c3303d1c63c0630e1afa4738bab220" => :el_capitan
    sha256 "49d44bdc2202f09256bf7a4a2f9994b4f7c3303d1c63c0630e1afa4738bab220" => :mavericks
    sha256 "49d44bdc2202f09256bf7a4a2f9994b4f7c3303d1c63c0630e1afa4738bab220" => :sierra
    sha256 "49d44bdc2202f09256bf7a4a2f9994b4f7c3303d1c63c0630e1afa4738bab220" => :yosemite
  end
end
