class Aarch64UnknownCloudabiLua < Formula
  desc "lua for aarch64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 11
    sha256 "7d6dfe38aba0bf4c6efce0cb57df8b0378267fe67d11fe41e6159a5134199887" => :el_capitan
    sha256 "7d6dfe38aba0bf4c6efce0cb57df8b0378267fe67d11fe41e6159a5134199887" => :mavericks
    sha256 "7d6dfe38aba0bf4c6efce0cb57df8b0378267fe67d11fe41e6159a5134199887" => :yosemite
  end
end
