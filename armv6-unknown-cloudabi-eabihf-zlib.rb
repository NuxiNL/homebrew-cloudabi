class Armv6UnknownCloudabiEabihfZlib < Formula
  desc "zlib for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.zlib.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.8"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4ae3b2425e59115cd1e2cd68f704a58e5d11b37499c429709eb9e44907e01de8" => :el_capitan
    sha256 "4ae3b2425e59115cd1e2cd68f704a58e5d11b37499c429709eb9e44907e01de8" => :mavericks
    sha256 "4ae3b2425e59115cd1e2cd68f704a58e5d11b37499c429709eb9e44907e01de8" => :sierra
    sha256 "4ae3b2425e59115cd1e2cd68f704a58e5d11b37499c429709eb9e44907e01de8" => :yosemite
  end
end
