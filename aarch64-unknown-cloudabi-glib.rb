class Aarch64UnknownCloudabiGlib < Formula
  desc "glib for aarch64-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.3"
  revision 3
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
    sha256 "5abcbd38e4ec21c5f0631b921149fd7289494a5f61fbbaab7321704b722df0c1" => :el_capitan
    sha256 "5abcbd38e4ec21c5f0631b921149fd7289494a5f61fbbaab7321704b722df0c1" => :mavericks
    sha256 "5abcbd38e4ec21c5f0631b921149fd7289494a5f61fbbaab7321704b722df0c1" => :sierra
    sha256 "5abcbd38e4ec21c5f0631b921149fd7289494a5f61fbbaab7321704b722df0c1" => :yosemite
  end
end
