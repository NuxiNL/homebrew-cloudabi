class Armv6UnknownCloudabiEabihfLua < Formula
  desc "lua for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "06f3dbab87e0c84a8850e80cff83c1f50b110c9ace9e212ab1f12136d1559ee1" => :el_capitan
    sha256 "06f3dbab87e0c84a8850e80cff83c1f50b110c9ace9e212ab1f12136d1559ee1" => :mavericks
    sha256 "06f3dbab87e0c84a8850e80cff83c1f50b110c9ace9e212ab1f12136d1559ee1" => :sierra
    sha256 "06f3dbab87e0c84a8850e80cff83c1f50b110c9ace9e212ab1f12136d1559ee1" => :yosemite
  end
end
