class X8664UnknownCloudabiLua < Formula
  desc "lua for x86_64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.2"
  revision 19
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9517262da81d1c2bdb07a1a4b5923951a7db6de1024e86211aeea7dc344485b3" => :el_capitan
    sha256 "9517262da81d1c2bdb07a1a4b5923951a7db6de1024e86211aeea7dc344485b3" => :mavericks
    sha256 "9517262da81d1c2bdb07a1a4b5923951a7db6de1024e86211aeea7dc344485b3" => :yosemite
  end
end
