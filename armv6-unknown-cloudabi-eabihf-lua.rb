class Armv6UnknownCloudabiEabihfLua < Formula
  desc "lua for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8190db3a5907a2cf5390cc4059534a5c47bc7ef6600bcb746f557de10d702cbb" => :el_capitan
    sha256 "8190db3a5907a2cf5390cc4059534a5c47bc7ef6600bcb746f557de10d702cbb" => :mavericks
    sha256 "8190db3a5907a2cf5390cc4059534a5c47bc7ef6600bcb746f557de10d702cbb" => :sierra
    sha256 "8190db3a5907a2cf5390cc4059534a5c47bc7ef6600bcb746f557de10d702cbb" => :yosemite
  end
end
