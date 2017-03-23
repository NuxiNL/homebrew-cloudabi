class I686UnknownCloudabiLua < Formula
  desc "lua for i686-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ba9cc6a9ee3264002a49861dc47ae7d0d44574361a92cdecaf93f7b8242fbf51" => :el_capitan
    sha256 "ba9cc6a9ee3264002a49861dc47ae7d0d44574361a92cdecaf93f7b8242fbf51" => :mavericks
    sha256 "ba9cc6a9ee3264002a49861dc47ae7d0d44574361a92cdecaf93f7b8242fbf51" => :sierra
    sha256 "ba9cc6a9ee3264002a49861dc47ae7d0d44574361a92cdecaf93f7b8242fbf51" => :yosemite
  end
end
