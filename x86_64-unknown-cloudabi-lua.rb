class X8664UnknownCloudabiLua < Formula
  desc "lua for x86_64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 18
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ebfee2f3af49837d7193586a2104ddd1d0d87b641cbf1cc5d49c062364ffed1b" => :el_capitan
    sha256 "ebfee2f3af49837d7193586a2104ddd1d0d87b641cbf1cc5d49c062364ffed1b" => :mavericks
    sha256 "ebfee2f3af49837d7193586a2104ddd1d0d87b641cbf1cc5d49c062364ffed1b" => :sierra
    sha256 "ebfee2f3af49837d7193586a2104ddd1d0d87b641cbf1cc5d49c062364ffed1b" => :yosemite
  end
end
