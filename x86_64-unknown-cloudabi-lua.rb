class X8664UnknownCloudabiLua < Formula
  desc "lua for x86_64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 22
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "79566b406784c6432431e2c1063b88531d20225ffe6532f6a26752d120f97869" => :el_capitan
    sha256 "79566b406784c6432431e2c1063b88531d20225ffe6532f6a26752d120f97869" => :mavericks
    sha256 "79566b406784c6432431e2c1063b88531d20225ffe6532f6a26752d120f97869" => :sierra
    sha256 "79566b406784c6432431e2c1063b88531d20225ffe6532f6a26752d120f97869" => :yosemite
  end
end
