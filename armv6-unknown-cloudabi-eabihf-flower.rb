class Armv6UnknownCloudabiEabihfFlower < Formula
  desc "flower for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-arpc"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-jsoncpp"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6db2ae47cdb775e1ec58e354d0ddad8591694f420aace75f1c532e0b6626a49d" => :el_capitan
    sha256 "6db2ae47cdb775e1ec58e354d0ddad8591694f420aace75f1c532e0b6626a49d" => :mavericks
    sha256 "6db2ae47cdb775e1ec58e354d0ddad8591694f420aace75f1c532e0b6626a49d" => :sierra
    sha256 "6db2ae47cdb775e1ec58e354d0ddad8591694f420aace75f1c532e0b6626a49d" => :yosemite
  end
end
