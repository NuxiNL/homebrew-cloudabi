class Aarch64UnknownCloudabiGlib < Formula
  desc "glib for aarch64-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.3"
  revision 1
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libffi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"
  depends_on "aarch64-unknown-cloudabi-pcre"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5e0f7972ee98da4a21954b19529adf8a4793cc973ecc181ba7a88e43f1a87465" => :el_capitan
    sha256 "5e0f7972ee98da4a21954b19529adf8a4793cc973ecc181ba7a88e43f1a87465" => :mavericks
    sha256 "5e0f7972ee98da4a21954b19529adf8a4793cc973ecc181ba7a88e43f1a87465" => :sierra
    sha256 "5e0f7972ee98da4a21954b19529adf8a4793cc973ecc181ba7a88e43f1a87465" => :yosemite
  end
end
