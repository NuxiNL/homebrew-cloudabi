class X8664UnknownCloudabiLua < Formula
  desc "lua for x86_64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 12
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b75e16ce54a636b134b2da874fe12211a2496ad62ed311e9a3055f23d88c4101" => :el_capitan
    sha256 "b75e16ce54a636b134b2da874fe12211a2496ad62ed311e9a3055f23d88c4101" => :mavericks
    sha256 "b75e16ce54a636b134b2da874fe12211a2496ad62ed311e9a3055f23d88c4101" => :sierra
    sha256 "b75e16ce54a636b134b2da874fe12211a2496ad62ed311e9a3055f23d88c4101" => :yosemite
  end
end
