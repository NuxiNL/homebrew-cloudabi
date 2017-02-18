class X8664UnknownCloudabiLua < Formula
  desc "lua for x86_64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 21
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "34f2c32f6a893ebf34f780148a609d3ee93ad8db29b1f5ac21b1d703a1a0b721" => :el_capitan
    sha256 "34f2c32f6a893ebf34f780148a609d3ee93ad8db29b1f5ac21b1d703a1a0b721" => :mavericks
    sha256 "34f2c32f6a893ebf34f780148a609d3ee93ad8db29b1f5ac21b1d703a1a0b721" => :sierra
    sha256 "34f2c32f6a893ebf34f780148a609d3ee93ad8db29b1f5ac21b1d703a1a0b721" => :yosemite
  end
end
