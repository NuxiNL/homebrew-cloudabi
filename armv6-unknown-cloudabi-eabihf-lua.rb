class Armv6UnknownCloudabiEabihfLua < Formula
  desc "lua for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 11
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e581874a3ffeacaa4b84bdf5e0f33b3008c05bb4673f6f2e3d05540478c0b521" => :el_capitan
    sha256 "e581874a3ffeacaa4b84bdf5e0f33b3008c05bb4673f6f2e3d05540478c0b521" => :mavericks
    sha256 "e581874a3ffeacaa4b84bdf5e0f33b3008c05bb4673f6f2e3d05540478c0b521" => :sierra
    sha256 "e581874a3ffeacaa4b84bdf5e0f33b3008c05bb4673f6f2e3d05540478c0b521" => :yosemite
  end
end
