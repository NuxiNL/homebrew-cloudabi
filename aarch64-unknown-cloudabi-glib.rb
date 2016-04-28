class Aarch64UnknownCloudabiGlib < Formula
  desc "glib for aarch64-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.48.0"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libffi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-pcre"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3d8c74ccc5943bc5286e0caf8e1250625a89ec14b10074eff6623fbf99c0e4d8" => :el_capitan
    sha256 "3d8c74ccc5943bc5286e0caf8e1250625a89ec14b10074eff6623fbf99c0e4d8" => :mavericks
    sha256 "3d8c74ccc5943bc5286e0caf8e1250625a89ec14b10074eff6623fbf99c0e4d8" => :yosemite
  end
end
