class X8664UnknownCloudabiLibsamplerate < Formula
  desc "libsamplerate for x86_64-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/SRC/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.9"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "093ef5ec66828d4e13f41d3476ab98a82de47350efacec56534cdb63e35ce207" => :el_capitan
    sha256 "093ef5ec66828d4e13f41d3476ab98a82de47350efacec56534cdb63e35ce207" => :mavericks
    sha256 "093ef5ec66828d4e13f41d3476ab98a82de47350efacec56534cdb63e35ce207" => :sierra
    sha256 "093ef5ec66828d4e13f41d3476ab98a82de47350efacec56534cdb63e35ce207" => :yosemite
  end
end
