class Aarch64UnknownCloudabiFlac < Formula
  desc "flac for aarch64-unknown-cloudabi"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 6
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libogg"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b800dd557ea0adb2fadb0683ee7743a7b52f64765ccfc6b8f69e680535c9bca8" => :el_capitan
    sha256 "b800dd557ea0adb2fadb0683ee7743a7b52f64765ccfc6b8f69e680535c9bca8" => :high_sierra
    sha256 "b800dd557ea0adb2fadb0683ee7743a7b52f64765ccfc6b8f69e680535c9bca8" => :mavericks
    sha256 "b800dd557ea0adb2fadb0683ee7743a7b52f64765ccfc6b8f69e680535c9bca8" => :sierra
    sha256 "b800dd557ea0adb2fadb0683ee7743a7b52f64765ccfc6b8f69e680535c9bca8" => :yosemite
  end
end
