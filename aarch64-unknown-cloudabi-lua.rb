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
    sha256 "932fc14197b4e61cd3e26d327311716e405091cf1136323a0cbd87718abb9e6e" => :el_capitan
    sha256 "932fc14197b4e61cd3e26d327311716e405091cf1136323a0cbd87718abb9e6e" => :mavericks
    sha256 "932fc14197b4e61cd3e26d327311716e405091cf1136323a0cbd87718abb9e6e" => :yosemite
  end
end
