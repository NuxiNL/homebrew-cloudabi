class Armv6UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.66"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b0c5dfe7395d947032f74b4ea9dcdc9e61b5bfdab2aab2b6b06761f11c04c160" => :el_capitan
    sha256 "b0c5dfe7395d947032f74b4ea9dcdc9e61b5bfdab2aab2b6b06761f11c04c160" => :mavericks
    sha256 "b0c5dfe7395d947032f74b4ea9dcdc9e61b5bfdab2aab2b6b06761f11c04c160" => :sierra
    sha256 "b0c5dfe7395d947032f74b4ea9dcdc9e61b5bfdab2aab2b6b06761f11c04c160" => :yosemite
  end
end
