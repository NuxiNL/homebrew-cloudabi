class I686UnknownCloudabiLua < Formula
  desc "lua for i686-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 7
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "52a41b597f54b623e0e90f55567d6092d9423a10149e8143af0a545591881029" => :el_capitan
    sha256 "52a41b597f54b623e0e90f55567d6092d9423a10149e8143af0a545591881029" => :mavericks
    sha256 "52a41b597f54b623e0e90f55567d6092d9423a10149e8143af0a545591881029" => :sierra
    sha256 "52a41b597f54b623e0e90f55567d6092d9423a10149e8143af0a545591881029" => :yosemite
  end
end
