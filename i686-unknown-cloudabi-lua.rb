class I686UnknownCloudabiLua < Formula
  desc "lua for i686-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 13
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8a0f972d57a47b3a7228695415cdd54e7bf3f83a5db09bbbf00af0db8b2391a9" => :el_capitan
    sha256 "8a0f972d57a47b3a7228695415cdd54e7bf3f83a5db09bbbf00af0db8b2391a9" => :mavericks
    sha256 "8a0f972d57a47b3a7228695415cdd54e7bf3f83a5db09bbbf00af0db8b2391a9" => :sierra
    sha256 "8a0f972d57a47b3a7228695415cdd54e7bf3f83a5db09bbbf00af0db8b2391a9" => :yosemite
  end
end
