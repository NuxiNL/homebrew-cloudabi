class Aarch64UnknownCloudabiLibffi < Formula
  desc "libffi for aarch64-unknown-cloudabi"
  homepage "https://sourceware.org/libffi/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.1"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "72f92cfb29329a914a487076cbd0d386b704353313c619a1fe2406f5f10d0ff0" => :el_capitan
    sha256 "72f92cfb29329a914a487076cbd0d386b704353313c619a1fe2406f5f10d0ff0" => :mavericks
    sha256 "72f92cfb29329a914a487076cbd0d386b704353313c619a1fe2406f5f10d0ff0" => :yosemite
  end
end
