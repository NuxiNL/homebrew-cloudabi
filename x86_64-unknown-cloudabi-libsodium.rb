class X8664UnknownCloudabiLibsodium < Formula
  desc "libsodium for x86_64-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.10"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7c88f0700ad4c07fd03bb727bb298b13e2b80c21abfa9696c5c3a299d2008aa2" => :el_capitan
    sha256 "7c88f0700ad4c07fd03bb727bb298b13e2b80c21abfa9696c5c3a299d2008aa2" => :mavericks
    sha256 "7c88f0700ad4c07fd03bb727bb298b13e2b80c21abfa9696c5c3a299d2008aa2" => :yosemite
  end
end
