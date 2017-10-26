class Aarch64UnknownCloudabiNghttp2 < Formula
  desc "nghttp2 for aarch64-unknown-cloudabi"
  homepage "https://nghttp2.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.26.0"
  revision 1
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d6f2a180c7a81c001bcd37ec3129d26a6e031ce5147c0d05ad557d1bfbeea703" => :el_capitan
    sha256 "d6f2a180c7a81c001bcd37ec3129d26a6e031ce5147c0d05ad557d1bfbeea703" => :mavericks
    sha256 "d6f2a180c7a81c001bcd37ec3129d26a6e031ce5147c0d05ad557d1bfbeea703" => :sierra
    sha256 "d6f2a180c7a81c001bcd37ec3129d26a6e031ce5147c0d05ad557d1bfbeea703" => :yosemite
  end
end
