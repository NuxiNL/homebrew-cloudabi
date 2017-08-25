class Armv7UnknownCloudabiEabihfLua < Formula
  desc "lua for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 7
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5da0bee5de6ff2601a6ecd4e033755fbf32d98cdfb8a92ca7b84737cfea37f92" => :el_capitan
    sha256 "5da0bee5de6ff2601a6ecd4e033755fbf32d98cdfb8a92ca7b84737cfea37f92" => :mavericks
    sha256 "5da0bee5de6ff2601a6ecd4e033755fbf32d98cdfb8a92ca7b84737cfea37f92" => :sierra
    sha256 "5da0bee5de6ff2601a6ecd4e033755fbf32d98cdfb8a92ca7b84737cfea37f92" => :yosemite
  end
end
