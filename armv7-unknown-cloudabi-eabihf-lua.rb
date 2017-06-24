class Armv7UnknownCloudabiEabihfLua < Formula
  desc "lua for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 4
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9f66265253c2b578a06801a8e7d332d022edfee793b92e6242996beb69ddca5c" => :el_capitan
    sha256 "9f66265253c2b578a06801a8e7d332d022edfee793b92e6242996beb69ddca5c" => :mavericks
    sha256 "9f66265253c2b578a06801a8e7d332d022edfee793b92e6242996beb69ddca5c" => :sierra
    sha256 "9f66265253c2b578a06801a8e7d332d022edfee793b92e6242996beb69ddca5c" => :yosemite
  end
end
