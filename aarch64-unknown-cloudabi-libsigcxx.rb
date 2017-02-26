class Aarch64UnknownCloudabiLibsigcxx < Formula
  desc "libsigcxx for aarch64-unknown-cloudabi"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.10.0"
  revision 3
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e834edc2e523252f0d2fbfb28dd616ec3bb8fa6146c9fcab4e35ad91cc7cba82" => :el_capitan
    sha256 "e834edc2e523252f0d2fbfb28dd616ec3bb8fa6146c9fcab4e35ad91cc7cba82" => :mavericks
    sha256 "e834edc2e523252f0d2fbfb28dd616ec3bb8fa6146c9fcab4e35ad91cc7cba82" => :sierra
    sha256 "e834edc2e523252f0d2fbfb28dd616ec3bb8fa6146c9fcab4e35ad91cc7cba82" => :yosemite
  end
end
