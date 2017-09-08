class Armv7UnknownCloudabiEabihfTiff < Formula
  desc "tiff for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 4
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1393c1e88a397f616f9732a62d950b34087d273cd5f8e11cf4951019284e315d" => :el_capitan
    sha256 "1393c1e88a397f616f9732a62d950b34087d273cd5f8e11cf4951019284e315d" => :mavericks
    sha256 "1393c1e88a397f616f9732a62d950b34087d273cd5f8e11cf4951019284e315d" => :sierra
    sha256 "1393c1e88a397f616f9732a62d950b34087d273cd5f8e11cf4951019284e315d" => :yosemite
  end
end
