class Aarch64UnknownCloudabiLibsigcxx < Formula
  desc "libsigcxx for aarch64-unknown-cloudabi"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.6.2"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1c84f67eff20ac490c6a1cbcb86e2cfc7d44ed989d2dc45285a3bf40c91e0cd2" => :el_capitan
    sha256 "1c84f67eff20ac490c6a1cbcb86e2cfc7d44ed989d2dc45285a3bf40c91e0cd2" => :mavericks
    sha256 "1c84f67eff20ac490c6a1cbcb86e2cfc7d44ed989d2dc45285a3bf40c91e0cd2" => :yosemite
  end
end
