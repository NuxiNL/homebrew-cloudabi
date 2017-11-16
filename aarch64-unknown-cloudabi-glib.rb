class Aarch64UnknownCloudabiGlib < Formula
  desc "glib for aarch64-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.3"
  revision 9
  depends_on "aarch64-unknown-cloudabi-argdata"
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
    sha256 "a857f7afe9caa40f01851e1eacd68d5e9722e489427af04259d3d16f1f551931" => :el_capitan
    sha256 "a857f7afe9caa40f01851e1eacd68d5e9722e489427af04259d3d16f1f551931" => :high_sierra
    sha256 "a857f7afe9caa40f01851e1eacd68d5e9722e489427af04259d3d16f1f551931" => :mavericks
    sha256 "a857f7afe9caa40f01851e1eacd68d5e9722e489427af04259d3d16f1f551931" => :sierra
    sha256 "a857f7afe9caa40f01851e1eacd68d5e9722e489427af04259d3d16f1f551931" => :yosemite
  end
end
