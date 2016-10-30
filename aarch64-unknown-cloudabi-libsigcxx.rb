class Aarch64UnknownCloudabiLibsigcxx < Formula
  desc "libsigcxx for aarch64-unknown-cloudabi"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.10.0"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "244347403ce81270e0c01d8c643907f9c4f3aeaa67939540346db8aacb233f01" => :el_capitan
    sha256 "244347403ce81270e0c01d8c643907f9c4f3aeaa67939540346db8aacb233f01" => :mavericks
    sha256 "244347403ce81270e0c01d8c643907f9c4f3aeaa67939540346db8aacb233f01" => :sierra
    sha256 "244347403ce81270e0c01d8c643907f9c4f3aeaa67939540346db8aacb233f01" => :yosemite
  end
end
