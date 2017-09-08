class X8664UnknownCloudabiGlib < Formula
  desc "glib for x86_64-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.3"
  revision 7
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
    sha256 "f797660ba59f18bece7817189d5e8c2d7c6b808949b6800963252bac8147d513" => :el_capitan
    sha256 "f797660ba59f18bece7817189d5e8c2d7c6b808949b6800963252bac8147d513" => :mavericks
    sha256 "f797660ba59f18bece7817189d5e8c2d7c6b808949b6800963252bac8147d513" => :sierra
    sha256 "f797660ba59f18bece7817189d5e8c2d7c6b808949b6800963252bac8147d513" => :yosemite
  end
end
