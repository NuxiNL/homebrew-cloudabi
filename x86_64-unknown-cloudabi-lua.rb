class X8664UnknownCloudabiLua < Formula
  desc "lua for x86_64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 13
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "85c360b0f2da409307a65fff5fd4ebf11c6b3acfe56bed4e1bd3c47b2cd0b4ad" => :el_capitan
    sha256 "85c360b0f2da409307a65fff5fd4ebf11c6b3acfe56bed4e1bd3c47b2cd0b4ad" => :mavericks
    sha256 "85c360b0f2da409307a65fff5fd4ebf11c6b3acfe56bed4e1bd3c47b2cd0b4ad" => :yosemite
  end
end
