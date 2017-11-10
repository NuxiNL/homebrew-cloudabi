class Armv7UnknownCloudabiEabihfRe2 < Formula
  desc "re2 for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20170301"
  revision 5
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "039bd5430eebb7690e52e6eebc8788609d52e63da0da2efc08638ebd9743c08d" => :el_capitan
    sha256 "039bd5430eebb7690e52e6eebc8788609d52e63da0da2efc08638ebd9743c08d" => :high_sierra
    sha256 "039bd5430eebb7690e52e6eebc8788609d52e63da0da2efc08638ebd9743c08d" => :mavericks
    sha256 "039bd5430eebb7690e52e6eebc8788609d52e63da0da2efc08638ebd9743c08d" => :sierra
    sha256 "039bd5430eebb7690e52e6eebc8788609d52e63da0da2efc08638ebd9743c08d" => :yosemite
  end
end
