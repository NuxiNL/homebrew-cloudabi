class Aarch64UnknownCloudabiLibcroco < Formula
  desc "libcroco for aarch64-unknown-cloudabi"
  homepage "https://github.com/GNOME/libcroco"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.11"
  revision 11
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
  depends_on "aarch64-unknown-cloudabi-mstd"
  depends_on "aarch64-unknown-cloudabi-pcre"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2ba3ad7bd6a0e0e14abe9a6ff934cac05e734b12c01474a1a0de0bb506f26609" => :el_capitan
    sha256 "2ba3ad7bd6a0e0e14abe9a6ff934cac05e734b12c01474a1a0de0bb506f26609" => :mavericks
    sha256 "2ba3ad7bd6a0e0e14abe9a6ff934cac05e734b12c01474a1a0de0bb506f26609" => :sierra
    sha256 "2ba3ad7bd6a0e0e14abe9a6ff934cac05e734b12c01474a1a0de0bb506f26609" => :yosemite
  end
end
