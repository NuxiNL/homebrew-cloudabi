class Armv7UnknownCloudabiEabihfLua < Formula
  desc "lua for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b74058a507e0e42c2f66c98b7c008cca2f18efcf0a94652aeb676331758c2454" => :el_capitan
    sha256 "b74058a507e0e42c2f66c98b7c008cca2f18efcf0a94652aeb676331758c2454" => :mavericks
    sha256 "b74058a507e0e42c2f66c98b7c008cca2f18efcf0a94652aeb676331758c2454" => :sierra
    sha256 "b74058a507e0e42c2f66c98b7c008cca2f18efcf0a94652aeb676331758c2454" => :yosemite
  end
end
