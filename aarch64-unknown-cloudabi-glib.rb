class Aarch64UnknownCloudabiGlib < Formula
  desc "glib for aarch64-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.48.2"
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
    sha256 "c1a4f8d8766b15fd5dad7cb56322fbfefa32b76ec49ab2b80e9b123b0ad3b3e7" => :el_capitan
    sha256 "c1a4f8d8766b15fd5dad7cb56322fbfefa32b76ec49ab2b80e9b123b0ad3b3e7" => :mavericks
    sha256 "c1a4f8d8766b15fd5dad7cb56322fbfefa32b76ec49ab2b80e9b123b0ad3b3e7" => :sierra
    sha256 "c1a4f8d8766b15fd5dad7cb56322fbfefa32b76ec49ab2b80e9b123b0ad3b3e7" => :yosemite
  end
end
