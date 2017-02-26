class Armv6UnknownCloudabiEabihfLibsigcxx < Formula
  desc "libsigcxx for armv6-unknown-cloudabi-eabihf"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.10.0"
  revision 3
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
    sha256 "e4fab8464faeaa9ab3d3628b5bcb9e640fc0a84493f3afe6a8faf5418af52e9c" => :el_capitan
    sha256 "e4fab8464faeaa9ab3d3628b5bcb9e640fc0a84493f3afe6a8faf5418af52e9c" => :mavericks
    sha256 "e4fab8464faeaa9ab3d3628b5bcb9e640fc0a84493f3afe6a8faf5418af52e9c" => :sierra
    sha256 "e4fab8464faeaa9ab3d3628b5bcb9e640fc0a84493f3afe6a8faf5418af52e9c" => :yosemite
  end
end
