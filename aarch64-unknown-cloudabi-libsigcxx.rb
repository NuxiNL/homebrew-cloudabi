class Aarch64UnknownCloudabiLibsigcxx < Formula
  desc "libsigcxx for aarch64-unknown-cloudabi"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.10.0"
  revision 5
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
    sha256 "5f36494f5ef740f6b49e545c43bd8a0af440cbbe8a7d448d1bac06241110a749" => :el_capitan
    sha256 "5f36494f5ef740f6b49e545c43bd8a0af440cbbe8a7d448d1bac06241110a749" => :mavericks
    sha256 "5f36494f5ef740f6b49e545c43bd8a0af440cbbe8a7d448d1bac06241110a749" => :sierra
    sha256 "5f36494f5ef740f6b49e545c43bd8a0af440cbbe8a7d448d1bac06241110a749" => :yosemite
  end
end
