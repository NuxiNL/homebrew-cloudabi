class Aarch64UnknownCloudabiLua < Formula
  desc "lua for aarch64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 16
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5526069fa8ea5c7c2825bde44b77e5650753a5785e2a343efc06aca567ea1835" => :el_capitan
    sha256 "5526069fa8ea5c7c2825bde44b77e5650753a5785e2a343efc06aca567ea1835" => :mavericks
    sha256 "5526069fa8ea5c7c2825bde44b77e5650753a5785e2a343efc06aca567ea1835" => :sierra
    sha256 "5526069fa8ea5c7c2825bde44b77e5650753a5785e2a343efc06aca567ea1835" => :yosemite
  end
end
