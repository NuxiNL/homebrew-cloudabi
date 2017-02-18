class Armv6UnknownCloudabiEabihfLua < Formula
  desc "lua for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 11
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c2ec5a6c81bc10d4229661fa132ccb8ad3e0e769564afe5698a03d3a8e31fe36" => :el_capitan
    sha256 "c2ec5a6c81bc10d4229661fa132ccb8ad3e0e769564afe5698a03d3a8e31fe36" => :mavericks
    sha256 "c2ec5a6c81bc10d4229661fa132ccb8ad3e0e769564afe5698a03d3a8e31fe36" => :sierra
    sha256 "c2ec5a6c81bc10d4229661fa132ccb8ad3e0e769564afe5698a03d3a8e31fe36" => :yosemite
  end
end
