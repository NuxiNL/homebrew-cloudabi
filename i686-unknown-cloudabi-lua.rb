class I686UnknownCloudabiLua < Formula
  desc "lua for i686-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 20
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b2e91a503dd0447fd90ec04da321047ba4387c94bc8ffee39584aeb84956c9d7" => :el_capitan
    sha256 "b2e91a503dd0447fd90ec04da321047ba4387c94bc8ffee39584aeb84956c9d7" => :high_sierra
    sha256 "b2e91a503dd0447fd90ec04da321047ba4387c94bc8ffee39584aeb84956c9d7" => :mavericks
    sha256 "b2e91a503dd0447fd90ec04da321047ba4387c94bc8ffee39584aeb84956c9d7" => :sierra
    sha256 "b2e91a503dd0447fd90ec04da321047ba4387c94bc8ffee39584aeb84956c9d7" => :yosemite
  end
end
