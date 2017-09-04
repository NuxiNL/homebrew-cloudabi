class Aarch64UnknownCloudabiLua < Formula
  desc "lua for aarch64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 12
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "18c1ea8e3249f4d816141c73b34a630d1075445c329c9b109d33e94b5b1b1f21" => :el_capitan
    sha256 "18c1ea8e3249f4d816141c73b34a630d1075445c329c9b109d33e94b5b1b1f21" => :mavericks
    sha256 "18c1ea8e3249f4d816141c73b34a630d1075445c329c9b109d33e94b5b1b1f21" => :sierra
    sha256 "18c1ea8e3249f4d816141c73b34a630d1075445c329c9b109d33e94b5b1b1f21" => :yosemite
  end
end
