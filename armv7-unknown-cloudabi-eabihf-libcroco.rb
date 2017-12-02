class Armv7UnknownCloudabiEabihfLibcroco < Formula
  desc "libcroco for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/GNOME/libcroco"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.12"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-glib"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libffi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-libxml2"
  depends_on "armv7-unknown-cloudabi-eabihf-pcre"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f049592798da6aef466a248f23c3351d1f861be9d7415aed2192dd4422c6551b" => :el_capitan
    sha256 "f049592798da6aef466a248f23c3351d1f861be9d7415aed2192dd4422c6551b" => :high_sierra
    sha256 "f049592798da6aef466a248f23c3351d1f861be9d7415aed2192dd4422c6551b" => :mavericks
    sha256 "f049592798da6aef466a248f23c3351d1f861be9d7415aed2192dd4422c6551b" => :sierra
    sha256 "f049592798da6aef466a248f23c3351d1f861be9d7415aed2192dd4422c6551b" => :yosemite
  end
end
