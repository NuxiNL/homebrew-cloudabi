class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 68
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-expat"
  depends_on "armv6-unknown-cloudabi-eabihf-libffi"
  depends_on "armv6-unknown-cloudabi-eabihf-libressl"
  depends_on "armv6-unknown-cloudabi-eabihf-xz"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "43ba230c3689c0762286cceac92b70ebe1ee566ca2441191b7c8538cf6b0b7f5" => :el_capitan
    sha256 "43ba230c3689c0762286cceac92b70ebe1ee566ca2441191b7c8538cf6b0b7f5" => :high_sierra
    sha256 "43ba230c3689c0762286cceac92b70ebe1ee566ca2441191b7c8538cf6b0b7f5" => :mavericks
    sha256 "43ba230c3689c0762286cceac92b70ebe1ee566ca2441191b7c8538cf6b0b7f5" => :sierra
    sha256 "43ba230c3689c0762286cceac92b70ebe1ee566ca2441191b7c8538cf6b0b7f5" => :yosemite
  end
end
