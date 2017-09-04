class Armv6UnknownCloudabiEabihfLua < Formula
  desc "lua for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 12
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "aed7cec802a70e7413232bb3354f998c5076107cba61fc2c6ad76afe28daf77a" => :el_capitan
    sha256 "aed7cec802a70e7413232bb3354f998c5076107cba61fc2c6ad76afe28daf77a" => :mavericks
    sha256 "aed7cec802a70e7413232bb3354f998c5076107cba61fc2c6ad76afe28daf77a" => :sierra
    sha256 "aed7cec802a70e7413232bb3354f998c5076107cba61fc2c6ad76afe28daf77a" => :yosemite
  end
end
