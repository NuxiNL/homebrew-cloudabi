class X8664UnknownCloudabiLibircclient < Formula
  desc "libircclient for x86_64-unknown-cloudabi"
  homepage "https://sourceforge.net/p/libircclient"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.9"
  revision 5
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9a464c5500bec0bd61dca76e2a6beb3c524ae738f43e710a8684e978e2c600f8" => :el_capitan
    sha256 "9a464c5500bec0bd61dca76e2a6beb3c524ae738f43e710a8684e978e2c600f8" => :high_sierra
    sha256 "9a464c5500bec0bd61dca76e2a6beb3c524ae738f43e710a8684e978e2c600f8" => :mavericks
    sha256 "9a464c5500bec0bd61dca76e2a6beb3c524ae738f43e710a8684e978e2c600f8" => :sierra
    sha256 "9a464c5500bec0bd61dca76e2a6beb3c524ae738f43e710a8684e978e2c600f8" => :yosemite
  end
end
