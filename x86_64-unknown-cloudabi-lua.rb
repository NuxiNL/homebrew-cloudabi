class X8664UnknownCloudabiLua < Formula
  desc "lua for x86_64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 16
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5654e8613b758abf220c2a2ba4dbfcffc0e6eebf3c7c235ee5351f10dc3b741d" => :el_capitan
    sha256 "5654e8613b758abf220c2a2ba4dbfcffc0e6eebf3c7c235ee5351f10dc3b741d" => :mavericks
    sha256 "5654e8613b758abf220c2a2ba4dbfcffc0e6eebf3c7c235ee5351f10dc3b741d" => :sierra
    sha256 "5654e8613b758abf220c2a2ba4dbfcffc0e6eebf3c7c235ee5351f10dc3b741d" => :yosemite
  end
end
