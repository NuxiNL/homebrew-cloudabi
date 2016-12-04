class Aarch64UnknownCloudabiLibtheora < Formula
  desc "libtheora for aarch64-unknown-cloudabi"
  homepage "http://www.theora.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.1"
  revision 16
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0129994bfa6f7bd89c8ba8809f2f86b514a92dcb43defda7b3383d041da0734a" => :el_capitan
    sha256 "0129994bfa6f7bd89c8ba8809f2f86b514a92dcb43defda7b3383d041da0734a" => :mavericks
    sha256 "0129994bfa6f7bd89c8ba8809f2f86b514a92dcb43defda7b3383d041da0734a" => :sierra
    sha256 "0129994bfa6f7bd89c8ba8809f2f86b514a92dcb43defda7b3383d041da0734a" => :yosemite
  end
end
