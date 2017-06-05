class Armv7UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.24"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "560ea452b3583cd5c074011e466403ff243ef3c8edbab2d59820b6d4a5c134bd" => :el_capitan
    sha256 "560ea452b3583cd5c074011e466403ff243ef3c8edbab2d59820b6d4a5c134bd" => :mavericks
    sha256 "560ea452b3583cd5c074011e466403ff243ef3c8edbab2d59820b6d4a5c134bd" => :sierra
    sha256 "560ea452b3583cd5c074011e466403ff243ef3c8edbab2d59820b6d4a5c134bd" => :yosemite
  end
end
