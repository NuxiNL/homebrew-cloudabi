class Armv6UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.30"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d003feae1beea8268260cb953c21fbb1cdc56c4d6198c1b8c17600767067de29" => :el_capitan
    sha256 "d003feae1beea8268260cb953c21fbb1cdc56c4d6198c1b8c17600767067de29" => :mavericks
    sha256 "d003feae1beea8268260cb953c21fbb1cdc56c4d6198c1b8c17600767067de29" => :sierra
    sha256 "d003feae1beea8268260cb953c21fbb1cdc56c4d6198c1b8c17600767067de29" => :yosemite
  end
end
