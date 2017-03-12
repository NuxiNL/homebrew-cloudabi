class I686UnknownCloudabiGlib < Formula
  desc "glib for i686-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.3"
  revision 1
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libffi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"
  depends_on "i686-unknown-cloudabi-pcre"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5a45e66e907ab8b53a55857299d45ad8f6c9d6a0fe0231eef27a0e7a39d07f11" => :el_capitan
    sha256 "5a45e66e907ab8b53a55857299d45ad8f6c9d6a0fe0231eef27a0e7a39d07f11" => :mavericks
    sha256 "5a45e66e907ab8b53a55857299d45ad8f6c9d6a0fe0231eef27a0e7a39d07f11" => :sierra
    sha256 "5a45e66e907ab8b53a55857299d45ad8f6c9d6a0fe0231eef27a0e7a39d07f11" => :yosemite
  end
end
