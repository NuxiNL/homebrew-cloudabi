class I686UnknownCloudabiLibcroco < Formula
  desc "libcroco for i686-unknown-cloudabi"
  homepage "https://github.com/GNOME/libcroco"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.11"
  revision 3
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
    sha256 "72f83b66d16cea2c0f49695cac316d7789d1a7f07117c1e06fb98ecc821e836d" => :el_capitan
    sha256 "72f83b66d16cea2c0f49695cac316d7789d1a7f07117c1e06fb98ecc821e836d" => :mavericks
    sha256 "72f83b66d16cea2c0f49695cac316d7789d1a7f07117c1e06fb98ecc821e836d" => :yosemite
  end
end
