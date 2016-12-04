class X8664UnknownCloudabiLibtompoly < Formula
  desc "libtompoly for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 15
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9471db18373ea19736ac2c9304e23776bf31d53de62e3be0946ece66f616fffe" => :el_capitan
    sha256 "9471db18373ea19736ac2c9304e23776bf31d53de62e3be0946ece66f616fffe" => :mavericks
    sha256 "9471db18373ea19736ac2c9304e23776bf31d53de62e3be0946ece66f616fffe" => :sierra
    sha256 "9471db18373ea19736ac2c9304e23776bf31d53de62e3be0946ece66f616fffe" => :yosemite
  end
end
