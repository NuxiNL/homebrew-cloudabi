class X8664UnknownCloudabiLua < Formula
  desc "lua for x86_64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 15
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "955e5233ed1b6ad982d4e32682ac154210b25e3cef7b513b9a135c367426ed17" => :el_capitan
    sha256 "955e5233ed1b6ad982d4e32682ac154210b25e3cef7b513b9a135c367426ed17" => :mavericks
    sha256 "955e5233ed1b6ad982d4e32682ac154210b25e3cef7b513b9a135c367426ed17" => :sierra
    sha256 "955e5233ed1b6ad982d4e32682ac154210b25e3cef7b513b9a135c367426ed17" => :yosemite
  end
end
