class Armv6UnknownCloudabiEabihfUvw < Formula
  desc "uvw for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/skypjack/uvw"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.0"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e93a5abe4566c50d30c4c6cd2dd231f791daecd63103707fd317019b863a8815" => :el_capitan
    sha256 "e93a5abe4566c50d30c4c6cd2dd231f791daecd63103707fd317019b863a8815" => :mavericks
    sha256 "e93a5abe4566c50d30c4c6cd2dd231f791daecd63103707fd317019b863a8815" => :sierra
    sha256 "e93a5abe4566c50d30c4c6cd2dd231f791daecd63103707fd317019b863a8815" => :yosemite
  end
end
