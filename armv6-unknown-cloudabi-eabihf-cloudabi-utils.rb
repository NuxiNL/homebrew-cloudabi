class Armv6UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.21"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dc3ed61b5d1f0e3cd2987adb6e4c33e687880ec5fdef85ba746aa0f7423e2c14" => :el_capitan
    sha256 "dc3ed61b5d1f0e3cd2987adb6e4c33e687880ec5fdef85ba746aa0f7423e2c14" => :mavericks
    sha256 "dc3ed61b5d1f0e3cd2987adb6e4c33e687880ec5fdef85ba746aa0f7423e2c14" => :sierra
    sha256 "dc3ed61b5d1f0e3cd2987adb6e4c33e687880ec5fdef85ba746aa0f7423e2c14" => :yosemite
  end
end
