class Armv6UnknownCloudabiEabihfRe2 < Formula
  desc "re2 for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20170301"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b14e8856fe066605c8015d5921e9395206ff2362be9e5fc9cb21f08fbee9dbaa" => :el_capitan
    sha256 "b14e8856fe066605c8015d5921e9395206ff2362be9e5fc9cb21f08fbee9dbaa" => :mavericks
    sha256 "b14e8856fe066605c8015d5921e9395206ff2362be9e5fc9cb21f08fbee9dbaa" => :sierra
    sha256 "b14e8856fe066605c8015d5921e9395206ff2362be9e5fc9cb21f08fbee9dbaa" => :yosemite
  end
end
