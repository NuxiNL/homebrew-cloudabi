class Armv7UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.29"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dc9a0a24c776ca645451cb0361aa9c10aa770ef79ba3109e653bb97259a96c71" => :el_capitan
    sha256 "dc9a0a24c776ca645451cb0361aa9c10aa770ef79ba3109e653bb97259a96c71" => :mavericks
    sha256 "dc9a0a24c776ca645451cb0361aa9c10aa770ef79ba3109e653bb97259a96c71" => :sierra
    sha256 "dc9a0a24c776ca645451cb0361aa9c10aa770ef79ba3109e653bb97259a96c71" => :yosemite
  end
end
