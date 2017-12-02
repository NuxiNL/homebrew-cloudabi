class Aarch64UnknownCloudabiGlib < Formula
  desc "glib for aarch64-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.3"
  revision 10
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
    sha256 "dec49664f777bc37d30901418c0b1cf13a6dc52db8fb7de1602ecce917717069" => :el_capitan
    sha256 "dec49664f777bc37d30901418c0b1cf13a6dc52db8fb7de1602ecce917717069" => :high_sierra
    sha256 "dec49664f777bc37d30901418c0b1cf13a6dc52db8fb7de1602ecce917717069" => :mavericks
    sha256 "dec49664f777bc37d30901418c0b1cf13a6dc52db8fb7de1602ecce917717069" => :sierra
    sha256 "dec49664f777bc37d30901418c0b1cf13a6dc52db8fb7de1602ecce917717069" => :yosemite
  end
end
