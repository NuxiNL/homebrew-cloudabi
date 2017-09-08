class Aarch64UnknownCloudabiLibunwind < Formula
  desc "libunwind for aarch64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a35ab8111e9fc75f0d45d56d0307e37dce05fec4946e4b75cfcb33734f9b5293" => :el_capitan
    sha256 "a35ab8111e9fc75f0d45d56d0307e37dce05fec4946e4b75cfcb33734f9b5293" => :mavericks
    sha256 "a35ab8111e9fc75f0d45d56d0307e37dce05fec4946e4b75cfcb33734f9b5293" => :sierra
    sha256 "a35ab8111e9fc75f0d45d56d0307e37dce05fec4946e4b75cfcb33734f9b5293" => :yosemite
  end
end
