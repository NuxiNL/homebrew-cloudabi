class X8664UnknownCloudabiLua < Formula
  desc "lua for x86_64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7ee3e9687b0f67bdc463199a9e880bb013ead4b96492149cc6eaf2dd335c44b8" => :el_capitan
    sha256 "7ee3e9687b0f67bdc463199a9e880bb013ead4b96492149cc6eaf2dd335c44b8" => :mavericks
    sha256 "7ee3e9687b0f67bdc463199a9e880bb013ead4b96492149cc6eaf2dd335c44b8" => :yosemite
  end
end
