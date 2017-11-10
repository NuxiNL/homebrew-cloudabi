class I686UnknownCloudabiLibcroco < Formula
  desc "libcroco for i686-unknown-cloudabi"
  homepage "https://github.com/GNOME/libcroco"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.11"
  revision 11
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
  depends_on "i686-unknown-cloudabi-pcre"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0e1173f5a8a2931713c0f39fe4bd479a3e8f8cad412d7e36cd69f8da33b29fbf" => :el_capitan
    sha256 "0e1173f5a8a2931713c0f39fe4bd479a3e8f8cad412d7e36cd69f8da33b29fbf" => :high_sierra
    sha256 "0e1173f5a8a2931713c0f39fe4bd479a3e8f8cad412d7e36cd69f8da33b29fbf" => :mavericks
    sha256 "0e1173f5a8a2931713c0f39fe4bd479a3e8f8cad412d7e36cd69f8da33b29fbf" => :sierra
    sha256 "0e1173f5a8a2931713c0f39fe4bd479a3e8f8cad412d7e36cd69f8da33b29fbf" => :yosemite
  end
end
