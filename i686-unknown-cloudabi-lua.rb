class I686UnknownCloudabiLua < Formula
  desc "lua for i686-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 15
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f2e5ea0b9f6c872c4a3dc99aab5718947137edaa7485cef8b4f9462863106c33" => :el_capitan
    sha256 "f2e5ea0b9f6c872c4a3dc99aab5718947137edaa7485cef8b4f9462863106c33" => :mavericks
    sha256 "f2e5ea0b9f6c872c4a3dc99aab5718947137edaa7485cef8b4f9462863106c33" => :sierra
    sha256 "f2e5ea0b9f6c872c4a3dc99aab5718947137edaa7485cef8b4f9462863106c33" => :yosemite
  end
end
