class X8664UnknownCloudabiLua < Formula
  desc "lua for x86_64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "23aad47e04f12b86cd90d6cfb83bf38be9f142a4f20518a36c73ba2090bdfe18" => :el_capitan
    sha256 "23aad47e04f12b86cd90d6cfb83bf38be9f142a4f20518a36c73ba2090bdfe18" => :mavericks
    sha256 "23aad47e04f12b86cd90d6cfb83bf38be9f142a4f20518a36c73ba2090bdfe18" => :sierra
    sha256 "23aad47e04f12b86cd90d6cfb83bf38be9f142a4f20518a36c73ba2090bdfe18" => :yosemite
  end
end
