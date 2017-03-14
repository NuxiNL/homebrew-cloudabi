class Aarch64UnknownCloudabiLibsigcxx < Formula
  desc "libsigcxx for aarch64-unknown-cloudabi"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.10.0"
  revision 4
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
    sha256 "0a1976db821802a319f69c49f83a2f809dfd114e0e165c8656fbcdecc4c8a2d5" => :el_capitan
    sha256 "0a1976db821802a319f69c49f83a2f809dfd114e0e165c8656fbcdecc4c8a2d5" => :mavericks
    sha256 "0a1976db821802a319f69c49f83a2f809dfd114e0e165c8656fbcdecc4c8a2d5" => :sierra
    sha256 "0a1976db821802a319f69c49f83a2f809dfd114e0e165c8656fbcdecc4c8a2d5" => :yosemite
  end
end
