class Armv6UnknownCloudabiEabihfLua < Formula
  desc "lua for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3e69b923823a5de0bb3e292d1d073868a03eba8915b7353abaacec30e5fac801" => :el_capitan
    sha256 "3e69b923823a5de0bb3e292d1d073868a03eba8915b7353abaacec30e5fac801" => :mavericks
    sha256 "3e69b923823a5de0bb3e292d1d073868a03eba8915b7353abaacec30e5fac801" => :yosemite
  end
end
