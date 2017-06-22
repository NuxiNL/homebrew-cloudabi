class Aarch64UnknownCloudabiLua < Formula
  desc "lua for aarch64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a99599a125268633fa3febea05c6e0f10a77f623d12eab22d9662526d6d7d2c0" => :el_capitan
    sha256 "a99599a125268633fa3febea05c6e0f10a77f623d12eab22d9662526d6d7d2c0" => :mavericks
    sha256 "a99599a125268633fa3febea05c6e0f10a77f623d12eab22d9662526d6d7d2c0" => :sierra
    sha256 "a99599a125268633fa3febea05c6e0f10a77f623d12eab22d9662526d6d7d2c0" => :yosemite
  end
end
