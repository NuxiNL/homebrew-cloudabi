class Armv6UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "173c5e5d8cb980747596dcd5ff0874200814f095a3866c4822a574f11663c213" => :el_capitan
    sha256 "173c5e5d8cb980747596dcd5ff0874200814f095a3866c4822a574f11663c213" => :mavericks
    sha256 "173c5e5d8cb980747596dcd5ff0874200814f095a3866c4822a574f11663c213" => :sierra
    sha256 "173c5e5d8cb980747596dcd5ff0874200814f095a3866c4822a574f11663c213" => :yosemite
  end
end
