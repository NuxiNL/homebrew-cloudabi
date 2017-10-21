class Armv6UnknownCloudabiEabihfLua < Formula
  desc "lua for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 15
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8bf0be7854c23c057f051e2322d1c4f0cb16c25403dea404a220af664bc7a866" => :el_capitan
    sha256 "8bf0be7854c23c057f051e2322d1c4f0cb16c25403dea404a220af664bc7a866" => :mavericks
    sha256 "8bf0be7854c23c057f051e2322d1c4f0cb16c25403dea404a220af664bc7a866" => :sierra
    sha256 "8bf0be7854c23c057f051e2322d1c4f0cb16c25403dea404a220af664bc7a866" => :yosemite
  end
end
