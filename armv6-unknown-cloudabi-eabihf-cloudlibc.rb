class Armv6UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.86"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7ceb0afd5bf89afa91b78c15237820835787f2e155d3d030ddb48a0755e3334c" => :el_capitan
    sha256 "7ceb0afd5bf89afa91b78c15237820835787f2e155d3d030ddb48a0755e3334c" => :mavericks
    sha256 "7ceb0afd5bf89afa91b78c15237820835787f2e155d3d030ddb48a0755e3334c" => :sierra
    sha256 "7ceb0afd5bf89afa91b78c15237820835787f2e155d3d030ddb48a0755e3334c" => :yosemite
  end
end
