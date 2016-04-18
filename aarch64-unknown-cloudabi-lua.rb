class Aarch64UnknownCloudabiLua < Formula
  desc "lua for aarch64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.2"
  revision 12
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 12
    sha256 "512eb59d092d4118fb42b07480b036d0dbd68aa88380811a73c6ba4cebb2ce22" => :el_capitan
    sha256 "512eb59d092d4118fb42b07480b036d0dbd68aa88380811a73c6ba4cebb2ce22" => :mavericks
    sha256 "512eb59d092d4118fb42b07480b036d0dbd68aa88380811a73c6ba4cebb2ce22" => :yosemite
  end
end
