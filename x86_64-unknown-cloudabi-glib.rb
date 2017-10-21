class X8664UnknownCloudabiGlib < Formula
  desc "glib for x86_64-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.3"
  revision 8
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libffi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-pcre"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5be1b55c0fc7436065a0be688c86c7313767ec30422e79ea1fa88b5cc3fc34d8" => :el_capitan
    sha256 "5be1b55c0fc7436065a0be688c86c7313767ec30422e79ea1fa88b5cc3fc34d8" => :mavericks
    sha256 "5be1b55c0fc7436065a0be688c86c7313767ec30422e79ea1fa88b5cc3fc34d8" => :sierra
    sha256 "5be1b55c0fc7436065a0be688c86c7313767ec30422e79ea1fa88b5cc3fc34d8" => :yosemite
  end
end
