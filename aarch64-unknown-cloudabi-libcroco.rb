class Aarch64UnknownCloudabiLibcroco < Formula
  desc "libcroco for aarch64-unknown-cloudabi"
  homepage "https://github.com/GNOME/libcroco"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.11"
  revision 15
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-glib"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libffi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-libxml2"
  depends_on "aarch64-unknown-cloudabi-pcre"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "29d23db9c9edee23508007611134ea6f0b0c995eef45aeb48d80ad07b2a179fe" => :el_capitan
    sha256 "29d23db9c9edee23508007611134ea6f0b0c995eef45aeb48d80ad07b2a179fe" => :high_sierra
    sha256 "29d23db9c9edee23508007611134ea6f0b0c995eef45aeb48d80ad07b2a179fe" => :mavericks
    sha256 "29d23db9c9edee23508007611134ea6f0b0c995eef45aeb48d80ad07b2a179fe" => :sierra
    sha256 "29d23db9c9edee23508007611134ea6f0b0c995eef45aeb48d80ad07b2a179fe" => :yosemite
  end
end
