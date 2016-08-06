class X8664UnknownCloudabiLua < Formula
  desc "lua for x86_64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "df45a9f898529e2a4d9ac5c0f895ef635243c644a94cf2ab992f2577f04fffcb" => :el_capitan
    sha256 "df45a9f898529e2a4d9ac5c0f895ef635243c644a94cf2ab992f2577f04fffcb" => :mavericks
    sha256 "df45a9f898529e2a4d9ac5c0f895ef635243c644a94cf2ab992f2577f04fffcb" => :yosemite
  end
end
