class Aarch64UnknownCloudabiGlib < Formula
  desc "glib for aarch64-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.1"
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
    sha256 "5b8a30199f03b66499b6bd85476ac19306165ef35d0de7d750062ea551513f5c" => :el_capitan
    sha256 "5b8a30199f03b66499b6bd85476ac19306165ef35d0de7d750062ea551513f5c" => :mavericks
    sha256 "5b8a30199f03b66499b6bd85476ac19306165ef35d0de7d750062ea551513f5c" => :sierra
    sha256 "5b8a30199f03b66499b6bd85476ac19306165ef35d0de7d750062ea551513f5c" => :yosemite
  end
end
