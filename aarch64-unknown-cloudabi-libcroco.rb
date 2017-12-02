class Aarch64UnknownCloudabiLibcroco < Formula
  desc "libcroco for aarch64-unknown-cloudabi"
  homepage "https://github.com/GNOME/libcroco"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.12"
  revision 1
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-glib"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libffi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-libxml2"
  depends_on "aarch64-unknown-cloudabi-pcre"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8df21abb35c840b015b763fbdb60d44dd16337596e5f50ebfc40fd4956ab7261" => :el_capitan
    sha256 "8df21abb35c840b015b763fbdb60d44dd16337596e5f50ebfc40fd4956ab7261" => :high_sierra
    sha256 "8df21abb35c840b015b763fbdb60d44dd16337596e5f50ebfc40fd4956ab7261" => :mavericks
    sha256 "8df21abb35c840b015b763fbdb60d44dd16337596e5f50ebfc40fd4956ab7261" => :sierra
    sha256 "8df21abb35c840b015b763fbdb60d44dd16337596e5f50ebfc40fd4956ab7261" => :yosemite
  end
end
