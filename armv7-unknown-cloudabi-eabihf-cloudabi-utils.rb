class Armv7UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.39"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "08a4f3dc372977b959e04cc54d8ee9ea6b6d93435d4be5f93029b3a4c2c12b77" => :el_capitan
    sha256 "08a4f3dc372977b959e04cc54d8ee9ea6b6d93435d4be5f93029b3a4c2c12b77" => :high_sierra
    sha256 "08a4f3dc372977b959e04cc54d8ee9ea6b6d93435d4be5f93029b3a4c2c12b77" => :mavericks
    sha256 "08a4f3dc372977b959e04cc54d8ee9ea6b6d93435d4be5f93029b3a4c2c12b77" => :sierra
    sha256 "08a4f3dc372977b959e04cc54d8ee9ea6b6d93435d4be5f93029b3a4c2c12b77" => :yosemite
  end
end
