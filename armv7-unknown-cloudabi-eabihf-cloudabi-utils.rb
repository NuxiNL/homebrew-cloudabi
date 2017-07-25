class Armv7UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.26"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "900e14bb479946f029afbe1367d44581a7fe800a46f28137c6ebce1cb621d98b" => :el_capitan
    sha256 "900e14bb479946f029afbe1367d44581a7fe800a46f28137c6ebce1cb621d98b" => :mavericks
    sha256 "900e14bb479946f029afbe1367d44581a7fe800a46f28137c6ebce1cb621d98b" => :sierra
    sha256 "900e14bb479946f029afbe1367d44581a7fe800a46f28137c6ebce1cb621d98b" => :yosemite
  end
end
