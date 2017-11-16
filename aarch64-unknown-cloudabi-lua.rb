class Aarch64UnknownCloudabiLua < Formula
  desc "lua for aarch64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 17
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6032a88a61bed5cc7d247faa65fe1a1662f856a8ef812d84814726edf8ad2658" => :el_capitan
    sha256 "6032a88a61bed5cc7d247faa65fe1a1662f856a8ef812d84814726edf8ad2658" => :high_sierra
    sha256 "6032a88a61bed5cc7d247faa65fe1a1662f856a8ef812d84814726edf8ad2658" => :mavericks
    sha256 "6032a88a61bed5cc7d247faa65fe1a1662f856a8ef812d84814726edf8ad2658" => :sierra
    sha256 "6032a88a61bed5cc7d247faa65fe1a1662f856a8ef812d84814726edf8ad2658" => :yosemite
  end
end
