class Aarch64UnknownCloudabiX265 < Formula
  desc "x265 for aarch64-unknown-cloudabi"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1"
  revision 3
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "91ba9930b2f09a0afccd26d35c0cbae16d421b0940b169ea8184be3f5c27cd2c" => :el_capitan
    sha256 "91ba9930b2f09a0afccd26d35c0cbae16d421b0940b169ea8184be3f5c27cd2c" => :mavericks
    sha256 "91ba9930b2f09a0afccd26d35c0cbae16d421b0940b169ea8184be3f5c27cd2c" => :sierra
    sha256 "91ba9930b2f09a0afccd26d35c0cbae16d421b0940b169ea8184be3f5c27cd2c" => :yosemite
  end
end
