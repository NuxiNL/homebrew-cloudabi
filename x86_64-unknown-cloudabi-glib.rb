class X8664UnknownCloudabiGlib < Formula
  desc "glib for x86_64-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.48.2"
  revision 1
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
    sha256 "8534ee57c20f778e4eac54ebb3fb49cc4bd7bb0ccbbf73c169ebfa40849b7a83" => :el_capitan
    sha256 "8534ee57c20f778e4eac54ebb3fb49cc4bd7bb0ccbbf73c169ebfa40849b7a83" => :mavericks
    sha256 "8534ee57c20f778e4eac54ebb3fb49cc4bd7bb0ccbbf73c169ebfa40849b7a83" => :yosemite
  end
end
