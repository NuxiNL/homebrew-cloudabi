class I686UnknownCloudabiGlib < Formula
  desc "glib for i686-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.48.2"
  revision 2
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
    sha256 "0331caa19e0bdb4758c80e728e03d41d54dc92d8dfc4784e26c24b4aa6609a77" => :el_capitan
    sha256 "0331caa19e0bdb4758c80e728e03d41d54dc92d8dfc4784e26c24b4aa6609a77" => :mavericks
    sha256 "0331caa19e0bdb4758c80e728e03d41d54dc92d8dfc4784e26c24b4aa6609a77" => :yosemite
  end
end
