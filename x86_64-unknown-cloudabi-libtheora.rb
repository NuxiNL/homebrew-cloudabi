class X8664UnknownCloudabiLibtheora < Formula
  desc "libtheora for x86_64-unknown-cloudabi"
  homepage "http://www.theora.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.1"
  revision 11
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "095235ed1b4bdb77c3b074ebcb11dd7ca631af59cac25ee832e3abf1bb28d346" => :el_capitan
    sha256 "095235ed1b4bdb77c3b074ebcb11dd7ca631af59cac25ee832e3abf1bb28d346" => :mavericks
    sha256 "095235ed1b4bdb77c3b074ebcb11dd7ca631af59cac25ee832e3abf1bb28d346" => :yosemite
  end
end
