class I686UnknownCloudabiLibcroco < Formula
  desc "libcroco for i686-unknown-cloudabi"
  homepage "https://github.com/GNOME/libcroco"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.11"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-glib"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libffi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-libxml2"
  depends_on "i686-unknown-cloudabi-pcre"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "07bfe84e638d35cf46e320da58b21e2a1e1155f38168f242bd40383bd06b52a9" => :el_capitan
    sha256 "07bfe84e638d35cf46e320da58b21e2a1e1155f38168f242bd40383bd06b52a9" => :mavericks
    sha256 "07bfe84e638d35cf46e320da58b21e2a1e1155f38168f242bd40383bd06b52a9" => :yosemite
  end
end
