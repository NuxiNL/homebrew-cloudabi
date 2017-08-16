class X8664UnknownCloudabiLibressl < Formula
  desc "libressl for x86_64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.5.1"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b944e24da7f33f29bd01f31db5d37c09f496794b10303e50cf3d2d5f83cb6a0a" => :el_capitan
    sha256 "b944e24da7f33f29bd01f31db5d37c09f496794b10303e50cf3d2d5f83cb6a0a" => :mavericks
    sha256 "b944e24da7f33f29bd01f31db5d37c09f496794b10303e50cf3d2d5f83cb6a0a" => :sierra
    sha256 "b944e24da7f33f29bd01f31db5d37c09f496794b10303e50cf3d2d5f83cb6a0a" => :yosemite
  end
end
