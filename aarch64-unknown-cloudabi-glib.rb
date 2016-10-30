class Aarch64UnknownCloudabiGlib < Formula
  desc "glib for aarch64-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.1"
  revision 1
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
    sha256 "39ad1eb2b07379d5727a85512c46d97d3bc82b82b42737e92fd5cfc131fc0620" => :el_capitan
    sha256 "39ad1eb2b07379d5727a85512c46d97d3bc82b82b42737e92fd5cfc131fc0620" => :mavericks
    sha256 "39ad1eb2b07379d5727a85512c46d97d3bc82b82b42737e92fd5cfc131fc0620" => :sierra
    sha256 "39ad1eb2b07379d5727a85512c46d97d3bc82b82b42737e92fd5cfc131fc0620" => :yosemite
  end
end
