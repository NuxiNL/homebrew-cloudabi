class Armv6UnknownCloudabiEabihfLua < Formula
  desc "lua for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 13
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7aba55b0479b7b618bfbf7c71038967a7c441bc9b0e28fd742dc4f6e75287895" => :el_capitan
    sha256 "7aba55b0479b7b618bfbf7c71038967a7c441bc9b0e28fd742dc4f6e75287895" => :mavericks
    sha256 "7aba55b0479b7b618bfbf7c71038967a7c441bc9b0e28fd742dc4f6e75287895" => :sierra
    sha256 "7aba55b0479b7b618bfbf7c71038967a7c441bc9b0e28fd742dc4f6e75287895" => :yosemite
  end
end
