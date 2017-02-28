class Armv6UnknownCloudabiEabihfArgdata < Formula
  desc "argdata for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2c4be1205165f3ba700c2dce37f28a38498bbd1cbf97d1b92d150d24c8014d5a" => :el_capitan
    sha256 "2c4be1205165f3ba700c2dce37f28a38498bbd1cbf97d1b92d150d24c8014d5a" => :mavericks
    sha256 "2c4be1205165f3ba700c2dce37f28a38498bbd1cbf97d1b92d150d24c8014d5a" => :sierra
    sha256 "2c4be1205165f3ba700c2dce37f28a38498bbd1cbf97d1b92d150d24c8014d5a" => :yosemite
  end
end
