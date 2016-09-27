class Aarch64UnknownCloudabiLibsndfile < Formula
  desc "libsndfile for aarch64-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/libsndfile/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.27"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-flac"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libogg"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-libvorbis"
  depends_on "aarch64-unknown-cloudabi-speex"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6d98b11f55311b265f20ffbdfdd64dcfbdee8ef1adb31c588b599000cd97061b" => :el_capitan
    sha256 "6d98b11f55311b265f20ffbdfdd64dcfbdee8ef1adb31c588b599000cd97061b" => :mavericks
    sha256 "6d98b11f55311b265f20ffbdfdd64dcfbdee8ef1adb31c588b599000cd97061b" => :sierra
    sha256 "6d98b11f55311b265f20ffbdfdd64dcfbdee8ef1adb31c588b599000cd97061b" => :yosemite
  end
end
