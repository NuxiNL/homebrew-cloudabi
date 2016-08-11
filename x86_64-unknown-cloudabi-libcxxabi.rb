class X8664UnknownCloudabiLibcxxabi < Formula
  desc "libcxxabi for x86_64-unknown-cloudabi"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.91"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a8f0a58d89d733adac8997dd8341c781f0a869cf471383182c601e84e57f9c5b" => :el_capitan
    sha256 "a8f0a58d89d733adac8997dd8341c781f0a869cf471383182c601e84e57f9c5b" => :mavericks
    sha256 "a8f0a58d89d733adac8997dd8341c781f0a869cf471383182c601e84e57f9c5b" => :yosemite
  end
end
