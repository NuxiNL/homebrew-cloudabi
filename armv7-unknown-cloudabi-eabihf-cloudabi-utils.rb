class Armv7UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.24"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9a4f6732663972d0c062342eea3307cae50cb84cbf6b5df3deafba7b2e13bfed" => :el_capitan
    sha256 "9a4f6732663972d0c062342eea3307cae50cb84cbf6b5df3deafba7b2e13bfed" => :mavericks
    sha256 "9a4f6732663972d0c062342eea3307cae50cb84cbf6b5df3deafba7b2e13bfed" => :sierra
    sha256 "9a4f6732663972d0c062342eea3307cae50cb84cbf6b5df3deafba7b2e13bfed" => :yosemite
  end
end
