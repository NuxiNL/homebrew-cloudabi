class X8664UnknownCloudabiLua < Formula
  desc "lua for x86_64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4db89d0c8bf522e17fffe726faa4ee7132b47d2db42a91b33efbc03f01dd4d1e" => :el_capitan
    sha256 "4db89d0c8bf522e17fffe726faa4ee7132b47d2db42a91b33efbc03f01dd4d1e" => :mavericks
    sha256 "4db89d0c8bf522e17fffe726faa4ee7132b47d2db42a91b33efbc03f01dd4d1e" => :yosemite
  end
end
