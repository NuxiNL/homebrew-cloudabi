class Aarch64UnknownCloudabiGlib < Formula
  desc "glib for aarch64-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.1"
  revision 7
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
    sha256 "ab7cb8a70b245193ffc65d79ce32ffee937ec331fc8366f3b793a3be77217bcc" => :el_capitan
    sha256 "ab7cb8a70b245193ffc65d79ce32ffee937ec331fc8366f3b793a3be77217bcc" => :mavericks
    sha256 "ab7cb8a70b245193ffc65d79ce32ffee937ec331fc8366f3b793a3be77217bcc" => :sierra
    sha256 "ab7cb8a70b245193ffc65d79ce32ffee937ec331fc8366f3b793a3be77217bcc" => :yosemite
  end
end
