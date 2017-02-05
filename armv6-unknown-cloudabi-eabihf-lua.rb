class Armv6UnknownCloudabiEabihfLua < Formula
  desc "lua for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 10
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9ebd45ba5718d8de717605e92901bd24c45e8b7a9edcb34c08b92e9e3ad8a404" => :el_capitan
    sha256 "9ebd45ba5718d8de717605e92901bd24c45e8b7a9edcb34c08b92e9e3ad8a404" => :mavericks
    sha256 "9ebd45ba5718d8de717605e92901bd24c45e8b7a9edcb34c08b92e9e3ad8a404" => :sierra
    sha256 "9ebd45ba5718d8de717605e92901bd24c45e8b7a9edcb34c08b92e9e3ad8a404" => :yosemite
  end
end
