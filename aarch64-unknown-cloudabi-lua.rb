class Aarch64UnknownCloudabiLua < Formula
  desc "lua for aarch64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d552575d1d60f036074cbd80dd98a534f757092475da676f7aab9b5bc9283c2a" => :el_capitan
    sha256 "d552575d1d60f036074cbd80dd98a534f757092475da676f7aab9b5bc9283c2a" => :mavericks
    sha256 "d552575d1d60f036074cbd80dd98a534f757092475da676f7aab9b5bc9283c2a" => :yosemite
  end
end
