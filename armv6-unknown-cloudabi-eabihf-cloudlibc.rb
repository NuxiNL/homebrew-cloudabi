class Armv6UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.72"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "081128435f95ecaea3eadbf73ae28b93f79f2c3c9ac5bf132247642893de6d50" => :el_capitan
    sha256 "081128435f95ecaea3eadbf73ae28b93f79f2c3c9ac5bf132247642893de6d50" => :mavericks
    sha256 "081128435f95ecaea3eadbf73ae28b93f79f2c3c9ac5bf132247642893de6d50" => :sierra
    sha256 "081128435f95ecaea3eadbf73ae28b93f79f2c3c9ac5bf132247642893de6d50" => :yosemite
  end
end
