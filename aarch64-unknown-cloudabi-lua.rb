class Aarch64UnknownCloudabiLua < Formula
  desc "lua for aarch64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7d8063feb5d2dd61b94a651a07b49a6095f94a87988511d3cfc7067c2a096d47" => :el_capitan
    sha256 "7d8063feb5d2dd61b94a651a07b49a6095f94a87988511d3cfc7067c2a096d47" => :mavericks
    sha256 "7d8063feb5d2dd61b94a651a07b49a6095f94a87988511d3cfc7067c2a096d47" => :sierra
    sha256 "7d8063feb5d2dd61b94a651a07b49a6095f94a87988511d3cfc7067c2a096d47" => :yosemite
  end
end
