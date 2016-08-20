class I686UnknownCloudabiLua < Formula
  desc "lua for i686-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1129be69575eb3edf766cf6dd54c1fccddd00653b50488b913018c99a0301649" => :el_capitan
    sha256 "1129be69575eb3edf766cf6dd54c1fccddd00653b50488b913018c99a0301649" => :mavericks
    sha256 "1129be69575eb3edf766cf6dd54c1fccddd00653b50488b913018c99a0301649" => :yosemite
  end
end
