class Armv6UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.37"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7c3d735174f4050107bd445057bdb6ac2a3755c17c95fbed85a9899634a30864" => :el_capitan
    sha256 "7c3d735174f4050107bd445057bdb6ac2a3755c17c95fbed85a9899634a30864" => :high_sierra
    sha256 "7c3d735174f4050107bd445057bdb6ac2a3755c17c95fbed85a9899634a30864" => :mavericks
    sha256 "7c3d735174f4050107bd445057bdb6ac2a3755c17c95fbed85a9899634a30864" => :sierra
    sha256 "7c3d735174f4050107bd445057bdb6ac2a3755c17c95fbed85a9899634a30864" => :yosemite
  end
end
