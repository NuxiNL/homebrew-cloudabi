class X8664UnknownCloudabiLibxspf < Formula
  desc "libxspf for x86_64-unknown-cloudabi"
  homepage "http://libspiff.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.0"
  revision 25
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-expat"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-uriparser"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "313c9af6ae541334eb928d86a9a2183e492f0144d509f4abfcef4d220eb83a6d" => :el_capitan
    sha256 "313c9af6ae541334eb928d86a9a2183e492f0144d509f4abfcef4d220eb83a6d" => :mavericks
    sha256 "313c9af6ae541334eb928d86a9a2183e492f0144d509f4abfcef4d220eb83a6d" => :sierra
    sha256 "313c9af6ae541334eb928d86a9a2183e492f0144d509f4abfcef4d220eb83a6d" => :yosemite
  end
end
