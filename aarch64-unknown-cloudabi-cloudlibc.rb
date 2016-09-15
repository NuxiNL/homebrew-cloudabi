class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.56"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e373cdf5eac7d59829967845567a1724ecc46603a6d3989073d72235d99e9710" => :el_capitan
    sha256 "e373cdf5eac7d59829967845567a1724ecc46603a6d3989073d72235d99e9710" => :mavericks
    sha256 "e373cdf5eac7d59829967845567a1724ecc46603a6d3989073d72235d99e9710" => :yosemite
  end
end
