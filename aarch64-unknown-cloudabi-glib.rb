class Aarch64UnknownCloudabiGlib < Formula
  desc "glib for aarch64-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.3"
  revision 6
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
    sha256 "d1e3dd4bf168012e38b80e5d74e048ff1121d1ccf9b2b2ae7404d726f769e3db" => :el_capitan
    sha256 "d1e3dd4bf168012e38b80e5d74e048ff1121d1ccf9b2b2ae7404d726f769e3db" => :mavericks
    sha256 "d1e3dd4bf168012e38b80e5d74e048ff1121d1ccf9b2b2ae7404d726f769e3db" => :sierra
    sha256 "d1e3dd4bf168012e38b80e5d74e048ff1121d1ccf9b2b2ae7404d726f769e3db" => :yosemite
  end
end
