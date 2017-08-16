class X8664UnknownCloudabiLibircclient < Formula
  desc "libircclient for x86_64-unknown-cloudabi"
  homepage "https://sourceforge.net/p/libircclient"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.9"
  revision 2
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3a73e95b7b75d0b269a72f894cee8c3e3f37b5914272c1aa5841a8d8556ca6be" => :el_capitan
    sha256 "3a73e95b7b75d0b269a72f894cee8c3e3f37b5914272c1aa5841a8d8556ca6be" => :mavericks
    sha256 "3a73e95b7b75d0b269a72f894cee8c3e3f37b5914272c1aa5841a8d8556ca6be" => :sierra
    sha256 "3a73e95b7b75d0b269a72f894cee8c3e3f37b5914272c1aa5841a8d8556ca6be" => :yosemite
  end
end
