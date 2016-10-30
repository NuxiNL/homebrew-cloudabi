class X8664UnknownCloudabiGlib < Formula
  desc "glib for x86_64-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.1"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libffi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-pcre"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "51118ffd9c8ac724e4e143dcb64bd65e8fc1597f97467960b2ad01e9043cb153" => :el_capitan
    sha256 "51118ffd9c8ac724e4e143dcb64bd65e8fc1597f97467960b2ad01e9043cb153" => :mavericks
    sha256 "51118ffd9c8ac724e4e143dcb64bd65e8fc1597f97467960b2ad01e9043cb153" => :sierra
    sha256 "51118ffd9c8ac724e4e143dcb64bd65e8fc1597f97467960b2ad01e9043cb153" => :yosemite
  end
end
