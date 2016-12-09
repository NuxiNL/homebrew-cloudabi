class Aarch64UnknownCloudabiGlib < Formula
  desc "glib for aarch64-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.1"
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
    sha256 "9903f6ba451b41a97239278f470f889b4ea73beb69d101f9275b88ddb4b92bde" => :el_capitan
    sha256 "9903f6ba451b41a97239278f470f889b4ea73beb69d101f9275b88ddb4b92bde" => :mavericks
    sha256 "9903f6ba451b41a97239278f470f889b4ea73beb69d101f9275b88ddb4b92bde" => :sierra
    sha256 "9903f6ba451b41a97239278f470f889b4ea73beb69d101f9275b88ddb4b92bde" => :yosemite
  end
end
