class X8664UnknownCloudabiLua < Formula
  desc "lua for x86_64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.2"
  revision 20
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d2071e9b162eddb1d2b0e353a0f21fb2d9bf82d98a83a2e5064af8693ab4e408" => :el_capitan
    sha256 "d2071e9b162eddb1d2b0e353a0f21fb2d9bf82d98a83a2e5064af8693ab4e408" => :mavericks
    sha256 "d2071e9b162eddb1d2b0e353a0f21fb2d9bf82d98a83a2e5064af8693ab4e408" => :yosemite
  end
end
