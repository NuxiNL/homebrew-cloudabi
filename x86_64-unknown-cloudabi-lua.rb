class X8664UnknownCloudabiLua < Formula
  desc "lua for x86_64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 14
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7f1cdee7d61ba733f2b2887c1b73c5ea23b7dfa62be400f2c97ac34e2e14791c" => :el_capitan
    sha256 "7f1cdee7d61ba733f2b2887c1b73c5ea23b7dfa62be400f2c97ac34e2e14791c" => :mavericks
    sha256 "7f1cdee7d61ba733f2b2887c1b73c5ea23b7dfa62be400f2c97ac34e2e14791c" => :yosemite
  end
end
