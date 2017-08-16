class Armv7UnknownCloudabiEabihfLibtommath < Formula
  desc "libtommath for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5d699eb5ac5614bb4c08ddde61585795add780397b5c24b9878f07048e23251b" => :el_capitan
    sha256 "5d699eb5ac5614bb4c08ddde61585795add780397b5c24b9878f07048e23251b" => :mavericks
    sha256 "5d699eb5ac5614bb4c08ddde61585795add780397b5c24b9878f07048e23251b" => :sierra
    sha256 "5d699eb5ac5614bb4c08ddde61585795add780397b5c24b9878f07048e23251b" => :yosemite
  end
end
