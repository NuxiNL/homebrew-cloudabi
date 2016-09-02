class Armv6UnknownCloudabiEabihfLua < Formula
  desc "lua for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1ce164201e24d6fa52c308e7523826d3e329364df858530dcfe0ecdce3ce6447" => :el_capitan
    sha256 "1ce164201e24d6fa52c308e7523826d3e329364df858530dcfe0ecdce3ce6447" => :mavericks
    sha256 "1ce164201e24d6fa52c308e7523826d3e329364df858530dcfe0ecdce3ce6447" => :yosemite
  end
end
