class X8664UnknownCloudabiLua < Formula
  desc "lua for x86_64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 15
    sha256 "502f7777242674d0daa83519e3f6e6ff3884240fe43bb7b79e007a51f9d613ed" => :el_capitan
    sha256 "502f7777242674d0daa83519e3f6e6ff3884240fe43bb7b79e007a51f9d613ed" => :mavericks
    sha256 "502f7777242674d0daa83519e3f6e6ff3884240fe43bb7b79e007a51f9d613ed" => :yosemite
  end
end
