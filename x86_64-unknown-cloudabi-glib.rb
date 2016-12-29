class X8664UnknownCloudabiGlib < Formula
  desc "glib for x86_64-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.1"
  revision 6
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
    sha256 "87bce8e5da4a0c9d30c205d1f3a60c5dd73670571294732763dd34490fe6435a" => :el_capitan
    sha256 "87bce8e5da4a0c9d30c205d1f3a60c5dd73670571294732763dd34490fe6435a" => :mavericks
    sha256 "87bce8e5da4a0c9d30c205d1f3a60c5dd73670571294732763dd34490fe6435a" => :sierra
    sha256 "87bce8e5da4a0c9d30c205d1f3a60c5dd73670571294732763dd34490fe6435a" => :yosemite
  end
end
