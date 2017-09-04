class Armv7UnknownCloudabiEabihfLua < Formula
  desc "lua for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 9
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8f4b869240fc64de186725bed65484caea6863aaaa444a1ef60d384498e3f123" => :el_capitan
    sha256 "8f4b869240fc64de186725bed65484caea6863aaaa444a1ef60d384498e3f123" => :mavericks
    sha256 "8f4b869240fc64de186725bed65484caea6863aaaa444a1ef60d384498e3f123" => :sierra
    sha256 "8f4b869240fc64de186725bed65484caea6863aaaa444a1ef60d384498e3f123" => :yosemite
  end
end
