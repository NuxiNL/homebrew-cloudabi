class X8664UnknownCloudabiLua < Formula
  desc "lua for x86_64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 15
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a720db6949bb91be13fac4d5da9b08fe3f8302694b092e2136a7a578a01516c7" => :el_capitan
    sha256 "a720db6949bb91be13fac4d5da9b08fe3f8302694b092e2136a7a578a01516c7" => :mavericks
    sha256 "a720db6949bb91be13fac4d5da9b08fe3f8302694b092e2136a7a578a01516c7" => :sierra
    sha256 "a720db6949bb91be13fac4d5da9b08fe3f8302694b092e2136a7a578a01516c7" => :yosemite
  end
end
