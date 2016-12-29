class X8664UnknownCloudabiLua < Formula
  desc "lua for x86_64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 19
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "82c2d5b62d7cfcf56b2792177dae8e0b9ef4978cbb662fb8389125851bc7bd13" => :el_capitan
    sha256 "82c2d5b62d7cfcf56b2792177dae8e0b9ef4978cbb662fb8389125851bc7bd13" => :mavericks
    sha256 "82c2d5b62d7cfcf56b2792177dae8e0b9ef4978cbb662fb8389125851bc7bd13" => :sierra
    sha256 "82c2d5b62d7cfcf56b2792177dae8e0b9ef4978cbb662fb8389125851bc7bd13" => :yosemite
  end
end
