class Armv6UnknownCloudabiEabihfLua < Formula
  desc "lua for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 20
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d3973d42a89a38d4bae1998afb53553a4a1381d6b869c56b13681e47279b28f0" => :el_capitan
    sha256 "d3973d42a89a38d4bae1998afb53553a4a1381d6b869c56b13681e47279b28f0" => :high_sierra
    sha256 "d3973d42a89a38d4bae1998afb53553a4a1381d6b869c56b13681e47279b28f0" => :mavericks
    sha256 "d3973d42a89a38d4bae1998afb53553a4a1381d6b869c56b13681e47279b28f0" => :sierra
    sha256 "d3973d42a89a38d4bae1998afb53553a4a1381d6b869c56b13681e47279b28f0" => :yosemite
  end
end
