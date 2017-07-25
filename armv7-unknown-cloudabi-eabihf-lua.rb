class Armv7UnknownCloudabiEabihfLua < Formula
  desc "lua for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 5
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "be98edcbb268e664f583f6aaf18a0724775bc26da57dc3d03894c8d3ba1565cb" => :el_capitan
    sha256 "be98edcbb268e664f583f6aaf18a0724775bc26da57dc3d03894c8d3ba1565cb" => :mavericks
    sha256 "be98edcbb268e664f583f6aaf18a0724775bc26da57dc3d03894c8d3ba1565cb" => :sierra
    sha256 "be98edcbb268e664f583f6aaf18a0724775bc26da57dc3d03894c8d3ba1565cb" => :yosemite
  end
end
