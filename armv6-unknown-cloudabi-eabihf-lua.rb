class Armv6UnknownCloudabiEabihfLua < Formula
  desc "lua for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 18
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e24ed7a6f26b09a19340a8a25db95b9aa39abb8bb0957af6fcdd409e39677f02" => :el_capitan
    sha256 "e24ed7a6f26b09a19340a8a25db95b9aa39abb8bb0957af6fcdd409e39677f02" => :high_sierra
    sha256 "e24ed7a6f26b09a19340a8a25db95b9aa39abb8bb0957af6fcdd409e39677f02" => :mavericks
    sha256 "e24ed7a6f26b09a19340a8a25db95b9aa39abb8bb0957af6fcdd409e39677f02" => :sierra
    sha256 "e24ed7a6f26b09a19340a8a25db95b9aa39abb8bb0957af6fcdd409e39677f02" => :yosemite
  end
end
