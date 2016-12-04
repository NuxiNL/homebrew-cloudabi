class Armv6UnknownCloudabiEabihfLibcroco < Formula
  desc "libcroco for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/GNOME/libcroco"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.11"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-glib"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libffi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-libxml2"
  depends_on "armv6-unknown-cloudabi-eabihf-pcre"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7ce7b096c3dc3b305a130b707c8b363e7dd831e5c1cb0ce76953b133ef636554" => :el_capitan
    sha256 "7ce7b096c3dc3b305a130b707c8b363e7dd831e5c1cb0ce76953b133ef636554" => :mavericks
    sha256 "7ce7b096c3dc3b305a130b707c8b363e7dd831e5c1cb0ce76953b133ef636554" => :sierra
    sha256 "7ce7b096c3dc3b305a130b707c8b363e7dd831e5c1cb0ce76953b133ef636554" => :yosemite
  end
end
