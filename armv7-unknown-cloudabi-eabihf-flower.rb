class Armv7UnknownCloudabiEabihfFlower < Formula
  desc "flower for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 8
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-arpc"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-jsoncpp"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3e8204dcff76ab23eb61ebeb952ba021c12634c85f2531b07bf9917a77588711" => :el_capitan
    sha256 "3e8204dcff76ab23eb61ebeb952ba021c12634c85f2531b07bf9917a77588711" => :high_sierra
    sha256 "3e8204dcff76ab23eb61ebeb952ba021c12634c85f2531b07bf9917a77588711" => :mavericks
    sha256 "3e8204dcff76ab23eb61ebeb952ba021c12634c85f2531b07bf9917a77588711" => :sierra
    sha256 "3e8204dcff76ab23eb61ebeb952ba021c12634c85f2531b07bf9917a77588711" => :yosemite
  end
end
