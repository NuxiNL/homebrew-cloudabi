class Armv6UnknownCloudabiEabihfLua < Formula
  desc "lua for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 17
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b172b6b46f217839f74e124b25b478c1213c33e33b4230b519033ba9dc06e0e5" => :el_capitan
    sha256 "b172b6b46f217839f74e124b25b478c1213c33e33b4230b519033ba9dc06e0e5" => :high_sierra
    sha256 "b172b6b46f217839f74e124b25b478c1213c33e33b4230b519033ba9dc06e0e5" => :mavericks
    sha256 "b172b6b46f217839f74e124b25b478c1213c33e33b4230b519033ba9dc06e0e5" => :sierra
    sha256 "b172b6b46f217839f74e124b25b478c1213c33e33b4230b519033ba9dc06e0e5" => :yosemite
  end
end
