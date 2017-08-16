class Armv7UnknownCloudabiEabihfLibsigcxx < Formula
  desc "libsigcxx for armv7-unknown-cloudabi-eabihf"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.10.0"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "515b35d79fdb4d863783bdcabf347541248eccba875b8d0c2d49d5fc2dd94e88" => :el_capitan
    sha256 "515b35d79fdb4d863783bdcabf347541248eccba875b8d0c2d49d5fc2dd94e88" => :mavericks
    sha256 "515b35d79fdb4d863783bdcabf347541248eccba875b8d0c2d49d5fc2dd94e88" => :sierra
    sha256 "515b35d79fdb4d863783bdcabf347541248eccba875b8d0c2d49d5fc2dd94e88" => :yosemite
  end
end
