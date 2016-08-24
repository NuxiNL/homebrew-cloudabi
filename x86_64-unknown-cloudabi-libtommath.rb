class X8664UnknownCloudabiLibtommath < Formula
  desc "libtommath for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6be9bc2925f8adcec1a2af0d8604a02061907108d5af3c20b3433892512a7bec" => :el_capitan
    sha256 "6be9bc2925f8adcec1a2af0d8604a02061907108d5af3c20b3433892512a7bec" => :mavericks
    sha256 "6be9bc2925f8adcec1a2af0d8604a02061907108d5af3c20b3433892512a7bec" => :yosemite
  end
end
