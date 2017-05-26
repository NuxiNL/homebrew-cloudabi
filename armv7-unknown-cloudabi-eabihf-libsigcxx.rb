class Armv7UnknownCloudabiEabihfLibsigcxx < Formula
  desc "libsigcxx for armv7-unknown-cloudabi-eabihf"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.10.0"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bc6d721edc488f252a6fff7fec8cdee41ea1f9c90423bb05d86b51bb186209c1" => :el_capitan
    sha256 "bc6d721edc488f252a6fff7fec8cdee41ea1f9c90423bb05d86b51bb186209c1" => :mavericks
    sha256 "bc6d721edc488f252a6fff7fec8cdee41ea1f9c90423bb05d86b51bb186209c1" => :sierra
    sha256 "bc6d721edc488f252a6fff7fec8cdee41ea1f9c90423bb05d86b51bb186209c1" => :yosemite
  end
end
