class X8664UnknownCloudabiLibtompoly < Formula
  desc "libtompoly for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 18
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f5b62ba2cc90e1c2b884944424b2d4a60547428392ddee9b60f09c624e6b18e4" => :el_capitan
    sha256 "f5b62ba2cc90e1c2b884944424b2d4a60547428392ddee9b60f09c624e6b18e4" => :mavericks
    sha256 "f5b62ba2cc90e1c2b884944424b2d4a60547428392ddee9b60f09c624e6b18e4" => :sierra
    sha256 "f5b62ba2cc90e1c2b884944424b2d4a60547428392ddee9b60f09c624e6b18e4" => :yosemite
  end
end
