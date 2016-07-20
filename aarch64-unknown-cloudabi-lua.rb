class Aarch64UnknownCloudabiLua < Formula
  desc "lua for aarch64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c5ce5ee3010e669cedb6c2ccbb50430383b8cd9ead03ef2290ba1a93d0e91602" => :el_capitan
    sha256 "c5ce5ee3010e669cedb6c2ccbb50430383b8cd9ead03ef2290ba1a93d0e91602" => :mavericks
    sha256 "c5ce5ee3010e669cedb6c2ccbb50430383b8cd9ead03ef2290ba1a93d0e91602" => :yosemite
  end
end
