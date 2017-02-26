class I686UnknownCloudabiLibressl < Formula
  desc "libressl for i686-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.5.0"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7b4cebcf3ab4f4ab9d3831586ff95aa99678bd1b5a0f101ea7e7f0bb53ffb716" => :el_capitan
    sha256 "7b4cebcf3ab4f4ab9d3831586ff95aa99678bd1b5a0f101ea7e7f0bb53ffb716" => :mavericks
    sha256 "7b4cebcf3ab4f4ab9d3831586ff95aa99678bd1b5a0f101ea7e7f0bb53ffb716" => :sierra
    sha256 "7b4cebcf3ab4f4ab9d3831586ff95aa99678bd1b5a0f101ea7e7f0bb53ffb716" => :yosemite
  end
end
