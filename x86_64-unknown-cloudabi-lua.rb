class X8664UnknownCloudabiLua < Formula
  desc "lua for x86_64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e850e5a34fa76baaff582e16291b147de1f92098a21ec08b4be8baf15bc5944e" => :el_capitan
    sha256 "e850e5a34fa76baaff582e16291b147de1f92098a21ec08b4be8baf15bc5944e" => :mavericks
    sha256 "e850e5a34fa76baaff582e16291b147de1f92098a21ec08b4be8baf15bc5944e" => :sierra
    sha256 "e850e5a34fa76baaff582e16291b147de1f92098a21ec08b4be8baf15bc5944e" => :yosemite
  end
end
