class Armv7UnknownCloudabiEabihfLibressl < Formula
  desc "libressl for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.5.1"
  revision 5
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8e520f166b81d44ee6ca4101be05591de0b9e6c4aab4e3998b85e4f15ba0ce39" => :el_capitan
    sha256 "8e520f166b81d44ee6ca4101be05591de0b9e6c4aab4e3998b85e4f15ba0ce39" => :mavericks
    sha256 "8e520f166b81d44ee6ca4101be05591de0b9e6c4aab4e3998b85e4f15ba0ce39" => :sierra
    sha256 "8e520f166b81d44ee6ca4101be05591de0b9e6c4aab4e3998b85e4f15ba0ce39" => :yosemite
  end
end
