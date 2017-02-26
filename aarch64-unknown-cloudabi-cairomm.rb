class Aarch64UnknownCloudabiCairomm < Formula
  desc "cairomm for aarch64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.12.0"
  revision 15
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
  depends_on "aarch64-unknown-cloudabi-mstd"
  depends_on "aarch64-unknown-cloudabi-pixman"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ebfe8f245054e97eb330474ae2bc656e92c22e62ed56a4ba72b216a6adb76e48" => :el_capitan
    sha256 "ebfe8f245054e97eb330474ae2bc656e92c22e62ed56a4ba72b216a6adb76e48" => :mavericks
    sha256 "ebfe8f245054e97eb330474ae2bc656e92c22e62ed56a4ba72b216a6adb76e48" => :sierra
    sha256 "ebfe8f245054e97eb330474ae2bc656e92c22e62ed56a4ba72b216a6adb76e48" => :yosemite
  end
end
