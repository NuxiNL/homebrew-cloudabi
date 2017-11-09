class Armv7UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.33"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e28a329e5e5b1fc96145018ad676e0294ae2c5afa4d4e89e366db8e89253bee4" => :el_capitan
    sha256 "e28a329e5e5b1fc96145018ad676e0294ae2c5afa4d4e89e366db8e89253bee4" => :mavericks
    sha256 "e28a329e5e5b1fc96145018ad676e0294ae2c5afa4d4e89e366db8e89253bee4" => :sierra
    sha256 "e28a329e5e5b1fc96145018ad676e0294ae2c5afa4d4e89e366db8e89253bee4" => :yosemite
  end
end
