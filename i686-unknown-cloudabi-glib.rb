class I686UnknownCloudabiGlib < Formula
  desc "glib for i686-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.1"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libffi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-pcre"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "74e1ebd910f5c7eb8deb70d96b478fb250f93d0adf041eb6f2216cea388b4d0e" => :el_capitan
    sha256 "74e1ebd910f5c7eb8deb70d96b478fb250f93d0adf041eb6f2216cea388b4d0e" => :mavericks
    sha256 "74e1ebd910f5c7eb8deb70d96b478fb250f93d0adf041eb6f2216cea388b4d0e" => :sierra
    sha256 "74e1ebd910f5c7eb8deb70d96b478fb250f93d0adf041eb6f2216cea388b4d0e" => :yosemite
  end
end
