class Armv6UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.24"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a6a98a48f924dde1e38cfaf66eba761cb604b043a0e4b3edd1e88180150f032e" => :el_capitan
    sha256 "a6a98a48f924dde1e38cfaf66eba761cb604b043a0e4b3edd1e88180150f032e" => :mavericks
    sha256 "a6a98a48f924dde1e38cfaf66eba761cb604b043a0e4b3edd1e88180150f032e" => :sierra
    sha256 "a6a98a48f924dde1e38cfaf66eba761cb604b043a0e4b3edd1e88180150f032e" => :yosemite
  end
end
