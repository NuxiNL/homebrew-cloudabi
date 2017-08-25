class Armv7UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.27"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "771edaefe020ca35845b7a870d8a9a21a7753e8cd99175f911199af01a190eef" => :el_capitan
    sha256 "771edaefe020ca35845b7a870d8a9a21a7753e8cd99175f911199af01a190eef" => :mavericks
    sha256 "771edaefe020ca35845b7a870d8a9a21a7753e8cd99175f911199af01a190eef" => :sierra
    sha256 "771edaefe020ca35845b7a870d8a9a21a7753e8cd99175f911199af01a190eef" => :yosemite
  end
end
