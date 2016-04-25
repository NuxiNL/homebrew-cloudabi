class Aarch64UnknownCloudabiGlib < Formula
  desc "glib for aarch64-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.48.0"
  revision 2
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
    sha256 "7213cabf72666f0d79f6e441d2e103ea37157ffbe7b27d9d2a86d2e4f1321a43" => :el_capitan
    sha256 "7213cabf72666f0d79f6e441d2e103ea37157ffbe7b27d9d2a86d2e4f1321a43" => :mavericks
    sha256 "7213cabf72666f0d79f6e441d2e103ea37157ffbe7b27d9d2a86d2e4f1321a43" => :yosemite
  end
end
