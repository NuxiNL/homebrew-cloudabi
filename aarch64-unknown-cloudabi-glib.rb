class Aarch64UnknownCloudabiGlib < Formula
  desc "glib for aarch64-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.3"
  revision 2
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
    sha256 "236c647acd473d02e4b90a42d111f4f92eab55a564e5dcea3a1b3a9569215203" => :el_capitan
    sha256 "236c647acd473d02e4b90a42d111f4f92eab55a564e5dcea3a1b3a9569215203" => :mavericks
    sha256 "236c647acd473d02e4b90a42d111f4f92eab55a564e5dcea3a1b3a9569215203" => :sierra
    sha256 "236c647acd473d02e4b90a42d111f4f92eab55a564e5dcea3a1b3a9569215203" => :yosemite
  end
end
