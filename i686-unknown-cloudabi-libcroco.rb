class I686UnknownCloudabiLibcroco < Formula
  desc "libcroco for i686-unknown-cloudabi"
  homepage "https://github.com/GNOME/libcroco"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.11"
  revision 9
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-glib"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libffi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-libxml2"
  depends_on "i686-unknown-cloudabi-mstd"
  depends_on "i686-unknown-cloudabi-pcre"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6e7f54d32d216a17e07d947f7259b4b9e6fb64cb261b4c877061f6266b22b028" => :el_capitan
    sha256 "6e7f54d32d216a17e07d947f7259b4b9e6fb64cb261b4c877061f6266b22b028" => :mavericks
    sha256 "6e7f54d32d216a17e07d947f7259b4b9e6fb64cb261b4c877061f6266b22b028" => :sierra
    sha256 "6e7f54d32d216a17e07d947f7259b4b9e6fb64cb261b4c877061f6266b22b028" => :yosemite
  end
end
