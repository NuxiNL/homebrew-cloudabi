class Armv7UnknownCloudabiEabihfLua < Formula
  desc "lua for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 12
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "31badf6f6686b0690dff10735900e568e256963a52e1730f007df74633e67f69" => :el_capitan
    sha256 "31badf6f6686b0690dff10735900e568e256963a52e1730f007df74633e67f69" => :mavericks
    sha256 "31badf6f6686b0690dff10735900e568e256963a52e1730f007df74633e67f69" => :sierra
    sha256 "31badf6f6686b0690dff10735900e568e256963a52e1730f007df74633e67f69" => :yosemite
  end
end
