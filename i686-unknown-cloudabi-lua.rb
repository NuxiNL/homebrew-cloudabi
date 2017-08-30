class I686UnknownCloudabiLua < Formula
  desc "lua for i686-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 11
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b922f0791be51d68c8fc9b4fb708d94fda5b115914abc909399d8720703113a9" => :el_capitan
    sha256 "b922f0791be51d68c8fc9b4fb708d94fda5b115914abc909399d8720703113a9" => :mavericks
    sha256 "b922f0791be51d68c8fc9b4fb708d94fda5b115914abc909399d8720703113a9" => :sierra
    sha256 "b922f0791be51d68c8fc9b4fb708d94fda5b115914abc909399d8720703113a9" => :yosemite
  end
end
