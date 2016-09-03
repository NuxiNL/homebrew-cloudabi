class I686UnknownCloudabiGlib < Formula
  desc "glib for i686-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.48.1"
  revision 5
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
    sha256 "3a5bbb5f7cbde53c17ab9084c763c59e86ea8e40735cbc8a1bf41e4e2f581626" => :el_capitan
    sha256 "3a5bbb5f7cbde53c17ab9084c763c59e86ea8e40735cbc8a1bf41e4e2f581626" => :mavericks
    sha256 "3a5bbb5f7cbde53c17ab9084c763c59e86ea8e40735cbc8a1bf41e4e2f581626" => :yosemite
  end
end
