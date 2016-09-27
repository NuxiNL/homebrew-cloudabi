class X8664UnknownCloudabiGlib < Formula
  desc "glib for x86_64-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.48.2"
  revision 2
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
    sha256 "2cd39113ceed2a5501ca8480dce8c846ee2b5f76756942bea693401911c8ece4" => :el_capitan
    sha256 "2cd39113ceed2a5501ca8480dce8c846ee2b5f76756942bea693401911c8ece4" => :mavericks
    sha256 "2cd39113ceed2a5501ca8480dce8c846ee2b5f76756942bea693401911c8ece4" => :sierra
    sha256 "2cd39113ceed2a5501ca8480dce8c846ee2b5f76756942bea693401911c8ece4" => :yosemite
  end
end
