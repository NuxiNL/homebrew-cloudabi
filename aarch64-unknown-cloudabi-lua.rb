class Aarch64UnknownCloudabiLua < Formula
  desc "lua for aarch64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a0b4ea53781aa57026ee8685f0dba854cc6e90a367fbbce7e2630de6611624d1" => :el_capitan
    sha256 "a0b4ea53781aa57026ee8685f0dba854cc6e90a367fbbce7e2630de6611624d1" => :mavericks
    sha256 "a0b4ea53781aa57026ee8685f0dba854cc6e90a367fbbce7e2630de6611624d1" => :sierra
    sha256 "a0b4ea53781aa57026ee8685f0dba854cc6e90a367fbbce7e2630de6611624d1" => :yosemite
  end
end
