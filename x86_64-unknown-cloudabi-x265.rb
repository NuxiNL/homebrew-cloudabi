class X8664UnknownCloudabiX265 < Formula
  desc "x265 for x86_64-unknown-cloudabi"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a3b3b59013e180d8b2d4eb610b1a3fce88a5c0264ba5e263f56e1534ba14d0b0" => :el_capitan
    sha256 "a3b3b59013e180d8b2d4eb610b1a3fce88a5c0264ba5e263f56e1534ba14d0b0" => :mavericks
    sha256 "a3b3b59013e180d8b2d4eb610b1a3fce88a5c0264ba5e263f56e1534ba14d0b0" => :sierra
    sha256 "a3b3b59013e180d8b2d4eb610b1a3fce88a5c0264ba5e263f56e1534ba14d0b0" => :yosemite
  end
end
