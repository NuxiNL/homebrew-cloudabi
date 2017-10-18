class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.85"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5453ff29cf78618400eb94c4292b84abf60be8b0160e180a54cdf3ae23f4e543" => :el_capitan
    sha256 "5453ff29cf78618400eb94c4292b84abf60be8b0160e180a54cdf3ae23f4e543" => :mavericks
    sha256 "5453ff29cf78618400eb94c4292b84abf60be8b0160e180a54cdf3ae23f4e543" => :sierra
    sha256 "5453ff29cf78618400eb94c4292b84abf60be8b0160e180a54cdf3ae23f4e543" => :yosemite
  end
end
