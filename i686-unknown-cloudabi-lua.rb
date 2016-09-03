class I686UnknownCloudabiLua < Formula
  desc "lua for i686-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 8
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9eb67664e68e848c2432d1d96cccbd31b6961f9d9896400ae553f11b57f86b48" => :el_capitan
    sha256 "9eb67664e68e848c2432d1d96cccbd31b6961f9d9896400ae553f11b57f86b48" => :mavericks
    sha256 "9eb67664e68e848c2432d1d96cccbd31b6961f9d9896400ae553f11b57f86b48" => :yosemite
  end
end
