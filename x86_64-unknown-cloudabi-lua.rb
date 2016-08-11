class X8664UnknownCloudabiLua < Formula
  desc "lua for x86_64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "390d6c104d801f54111d01ebd98cc9edbb25ddbb87fac0a3c06b44a8d85a81e1" => :el_capitan
    sha256 "390d6c104d801f54111d01ebd98cc9edbb25ddbb87fac0a3c06b44a8d85a81e1" => :mavericks
    sha256 "390d6c104d801f54111d01ebd98cc9edbb25ddbb87fac0a3c06b44a8d85a81e1" => :yosemite
  end
end
