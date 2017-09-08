class Aarch64UnknownCloudabiCairomm < Formula
  desc "cairomm for aarch64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.12.0"
  revision 19
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cairo"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-freetype"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libpng"
  depends_on "aarch64-unknown-cloudabi-libsigcxx"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-pixman"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "46ce7391c171d50cfd2d097b0e8d87bf0f4122180f515d0afe1c977844c953b7" => :el_capitan
    sha256 "46ce7391c171d50cfd2d097b0e8d87bf0f4122180f515d0afe1c977844c953b7" => :mavericks
    sha256 "46ce7391c171d50cfd2d097b0e8d87bf0f4122180f515d0afe1c977844c953b7" => :sierra
    sha256 "46ce7391c171d50cfd2d097b0e8d87bf0f4122180f515d0afe1c977844c953b7" => :yosemite
  end
end
