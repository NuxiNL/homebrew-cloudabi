class Aarch64UnknownCloudabiGlib < Formula
  desc "glib for aarch64-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.48.0"
  revision 4
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
    sha256 "f3b23d2a4a05f7eafa6b334bed92f4a3266bdf856ff6a4d4fd82f8699f6b9aef" => :el_capitan
    sha256 "f3b23d2a4a05f7eafa6b334bed92f4a3266bdf856ff6a4d4fd82f8699f6b9aef" => :mavericks
    sha256 "f3b23d2a4a05f7eafa6b334bed92f4a3266bdf856ff6a4d4fd82f8699f6b9aef" => :yosemite
  end
end
