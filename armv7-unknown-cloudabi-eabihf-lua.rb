class Armv7UnknownCloudabiEabihfLua < Formula
  desc "lua for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 10
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1d76014e9051263406e31f4a8839f517a4847e7cbb3de5de8e5135d30d10deb8" => :el_capitan
    sha256 "1d76014e9051263406e31f4a8839f517a4847e7cbb3de5de8e5135d30d10deb8" => :mavericks
    sha256 "1d76014e9051263406e31f4a8839f517a4847e7cbb3de5de8e5135d30d10deb8" => :sierra
    sha256 "1d76014e9051263406e31f4a8839f517a4847e7cbb3de5de8e5135d30d10deb8" => :yosemite
  end
end
