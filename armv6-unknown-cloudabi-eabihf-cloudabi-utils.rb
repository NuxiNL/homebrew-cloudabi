class Armv6UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.24"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "be604b4df16b4d0ccb82ccda2593184abd1163ea90a4a46e0d2d6b696a187435" => :el_capitan
    sha256 "be604b4df16b4d0ccb82ccda2593184abd1163ea90a4a46e0d2d6b696a187435" => :mavericks
    sha256 "be604b4df16b4d0ccb82ccda2593184abd1163ea90a4a46e0d2d6b696a187435" => :sierra
    sha256 "be604b4df16b4d0ccb82ccda2593184abd1163ea90a4a46e0d2d6b696a187435" => :yosemite
  end
end
