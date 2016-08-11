class Aarch64UnknownCloudabiLibsigcxx < Formula
  desc "libsigcxx for aarch64-unknown-cloudabi"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8.0"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ec54b5116a5687c901c4a3511b073072bcdc665eee538fbd14b7547837148f82" => :el_capitan
    sha256 "ec54b5116a5687c901c4a3511b073072bcdc665eee538fbd14b7547837148f82" => :mavericks
    sha256 "ec54b5116a5687c901c4a3511b073072bcdc665eee538fbd14b7547837148f82" => :yosemite
  end
end
