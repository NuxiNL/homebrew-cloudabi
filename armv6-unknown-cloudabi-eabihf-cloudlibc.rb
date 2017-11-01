class Armv6UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.92"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "39b887c1177f0e644b239cdfd663c0b4faed5c2af10af5de236b2f4d1a8cd9c4" => :el_capitan
    sha256 "39b887c1177f0e644b239cdfd663c0b4faed5c2af10af5de236b2f4d1a8cd9c4" => :mavericks
    sha256 "39b887c1177f0e644b239cdfd663c0b4faed5c2af10af5de236b2f4d1a8cd9c4" => :sierra
    sha256 "39b887c1177f0e644b239cdfd663c0b4faed5c2af10af5de236b2f4d1a8cd9c4" => :yosemite
  end
end
