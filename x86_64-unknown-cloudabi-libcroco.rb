class X8664UnknownCloudabiLibcroco < Formula
  desc "libcroco for x86_64-unknown-cloudabi"
  homepage "https://github.com/GNOME/libcroco"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.12"
  revision 2
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-glib"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libffi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-libxml2"
  depends_on "x86_64-unknown-cloudabi-pcre"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "25b62a998a1ab89cd9c8f94711ae200ca088c7c8858b528ec9ec0feb56296d21" => :el_capitan
    sha256 "25b62a998a1ab89cd9c8f94711ae200ca088c7c8858b528ec9ec0feb56296d21" => :high_sierra
    sha256 "25b62a998a1ab89cd9c8f94711ae200ca088c7c8858b528ec9ec0feb56296d21" => :mavericks
    sha256 "25b62a998a1ab89cd9c8f94711ae200ca088c7c8858b528ec9ec0feb56296d21" => :sierra
    sha256 "25b62a998a1ab89cd9c8f94711ae200ca088c7c8858b528ec9ec0feb56296d21" => :yosemite
  end
end
