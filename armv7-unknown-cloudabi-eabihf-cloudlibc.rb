class Armv7UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.97"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0c5f0126e3f73613217e7783f65366abc75bf724e50a756f2ded65c96f5d3b65" => :el_capitan
    sha256 "0c5f0126e3f73613217e7783f65366abc75bf724e50a756f2ded65c96f5d3b65" => :high_sierra
    sha256 "0c5f0126e3f73613217e7783f65366abc75bf724e50a756f2ded65c96f5d3b65" => :mavericks
    sha256 "0c5f0126e3f73613217e7783f65366abc75bf724e50a756f2ded65c96f5d3b65" => :sierra
    sha256 "0c5f0126e3f73613217e7783f65366abc75bf724e50a756f2ded65c96f5d3b65" => :yosemite
  end
end
