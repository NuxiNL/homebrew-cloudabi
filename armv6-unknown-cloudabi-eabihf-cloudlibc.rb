class Armv6UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.69"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3dd8ea222c91c6993c2b36d2c56d48ccf508c965da2866104a4ad1c44336ddc0" => :el_capitan
    sha256 "3dd8ea222c91c6993c2b36d2c56d48ccf508c965da2866104a4ad1c44336ddc0" => :mavericks
    sha256 "3dd8ea222c91c6993c2b36d2c56d48ccf508c965da2866104a4ad1c44336ddc0" => :sierra
    sha256 "3dd8ea222c91c6993c2b36d2c56d48ccf508c965da2866104a4ad1c44336ddc0" => :yosemite
  end
end
