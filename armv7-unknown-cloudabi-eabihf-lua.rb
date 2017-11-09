class Armv7UnknownCloudabiEabihfLua < Formula
  desc "lua for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 13
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7c1c243b8a45aaf839f437877db9d3b6af35179db289b55c51ed491e000c0d44" => :el_capitan
    sha256 "7c1c243b8a45aaf839f437877db9d3b6af35179db289b55c51ed491e000c0d44" => :mavericks
    sha256 "7c1c243b8a45aaf839f437877db9d3b6af35179db289b55c51ed491e000c0d44" => :sierra
    sha256 "7c1c243b8a45aaf839f437877db9d3b6af35179db289b55c51ed491e000c0d44" => :yosemite
  end
end
