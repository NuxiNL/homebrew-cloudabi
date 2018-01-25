class Armv6UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.38"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4d91c19e4c59ac461c7ca73cee890181873db61bc104fdb17e56321b7331a13b" => :el_capitan
    sha256 "4d91c19e4c59ac461c7ca73cee890181873db61bc104fdb17e56321b7331a13b" => :high_sierra
    sha256 "4d91c19e4c59ac461c7ca73cee890181873db61bc104fdb17e56321b7331a13b" => :mavericks
    sha256 "4d91c19e4c59ac461c7ca73cee890181873db61bc104fdb17e56321b7331a13b" => :sierra
    sha256 "4d91c19e4c59ac461c7ca73cee890181873db61bc104fdb17e56321b7331a13b" => :yosemite
  end
end
