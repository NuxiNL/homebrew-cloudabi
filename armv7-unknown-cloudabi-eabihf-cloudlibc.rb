class Armv7UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.101"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7cfa934a031e62766d44ae46cb83a8f439d2d2281d9a0b6f13782dc600ae5acc" => :el_capitan
    sha256 "7cfa934a031e62766d44ae46cb83a8f439d2d2281d9a0b6f13782dc600ae5acc" => :high_sierra
    sha256 "7cfa934a031e62766d44ae46cb83a8f439d2d2281d9a0b6f13782dc600ae5acc" => :mavericks
    sha256 "7cfa934a031e62766d44ae46cb83a8f439d2d2281d9a0b6f13782dc600ae5acc" => :sierra
    sha256 "7cfa934a031e62766d44ae46cb83a8f439d2d2281d9a0b6f13782dc600ae5acc" => :yosemite
  end
end
