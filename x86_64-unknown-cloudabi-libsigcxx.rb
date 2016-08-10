class X8664UnknownCloudabiLibsigcxx < Formula
  desc "libsigcxx for x86_64-unknown-cloudabi"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8.0"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1afe08e33184bac777fd265faee6319b9b31f37287456b27cf247bb379d3c213" => :el_capitan
    sha256 "1afe08e33184bac777fd265faee6319b9b31f37287456b27cf247bb379d3c213" => :mavericks
    sha256 "1afe08e33184bac777fd265faee6319b9b31f37287456b27cf247bb379d3c213" => :yosemite
  end
end
