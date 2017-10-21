class Armv6UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.87"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3c4c6343f427da4d16feb0356f73db3d9385247ee1159f9eeef6bff4605cd7b4" => :el_capitan
    sha256 "3c4c6343f427da4d16feb0356f73db3d9385247ee1159f9eeef6bff4605cd7b4" => :mavericks
    sha256 "3c4c6343f427da4d16feb0356f73db3d9385247ee1159f9eeef6bff4605cd7b4" => :sierra
    sha256 "3c4c6343f427da4d16feb0356f73db3d9385247ee1159f9eeef6bff4605cd7b4" => :yosemite
  end
end
