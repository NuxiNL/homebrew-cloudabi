class Armv6UnknownCloudabiEabihfLua < Formula
  desc "lua for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4f7eccfc147970412a08895ff42841d20c4da161b750c47e2445f18f93d1d780" => :el_capitan
    sha256 "4f7eccfc147970412a08895ff42841d20c4da161b750c47e2445f18f93d1d780" => :mavericks
    sha256 "4f7eccfc147970412a08895ff42841d20c4da161b750c47e2445f18f93d1d780" => :sierra
    sha256 "4f7eccfc147970412a08895ff42841d20c4da161b750c47e2445f18f93d1d780" => :yosemite
  end
end
