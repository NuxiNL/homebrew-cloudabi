class X8664UnknownCloudabiLz4 < Formula
  desc "lz4 for x86_64-unknown-cloudabi"
  homepage "https://cyan4973.github.io/lz4/"
  url "http://this.package.cannot.be.built.from.source/"
  version "131"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f057a6a12d7175fa747a2c0f55ad7ce3c9599afd2a84382dae57e822c896eb18" => :el_capitan
    sha256 "f057a6a12d7175fa747a2c0f55ad7ce3c9599afd2a84382dae57e822c896eb18" => :mavericks
    sha256 "f057a6a12d7175fa747a2c0f55ad7ce3c9599afd2a84382dae57e822c896eb18" => :yosemite
  end
end
