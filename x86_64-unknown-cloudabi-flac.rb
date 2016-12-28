class X8664UnknownCloudabiFlac < Formula
  desc "flac for x86_64-unknown-cloudabi"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.1"
  revision 16
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libogg"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9f012d54acd24e363c4250d06b628592cd36905a32ca752956b4938caa67db21" => :el_capitan
    sha256 "9f012d54acd24e363c4250d06b628592cd36905a32ca752956b4938caa67db21" => :mavericks
    sha256 "9f012d54acd24e363c4250d06b628592cd36905a32ca752956b4938caa67db21" => :sierra
    sha256 "9f012d54acd24e363c4250d06b628592cd36905a32ca752956b4938caa67db21" => :yosemite
  end
end
