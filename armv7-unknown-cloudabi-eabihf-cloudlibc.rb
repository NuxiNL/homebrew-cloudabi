class Armv7UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.90"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "00fcdfb4718cd954a6629514da18f6b74060ccb0e03ab02f76932ade925e6c01" => :el_capitan
    sha256 "00fcdfb4718cd954a6629514da18f6b74060ccb0e03ab02f76932ade925e6c01" => :mavericks
    sha256 "00fcdfb4718cd954a6629514da18f6b74060ccb0e03ab02f76932ade925e6c01" => :sierra
    sha256 "00fcdfb4718cd954a6629514da18f6b74060ccb0e03ab02f76932ade925e6c01" => :yosemite
  end
end
