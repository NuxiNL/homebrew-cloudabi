class Armv6UnknownCloudabiEabihfLz4 < Formula
  desc "lz4 for armv6-unknown-cloudabi-eabihf"
  homepage "https://lz4.github.io/lz4/"
  url "http://this.package.cannot.be.built.from.source/"
  version "131"
  revision 8
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d16e30e3184305a07100a7568eb37e63d0e6b25cc58e9afb7963a024daac0a83" => :el_capitan
    sha256 "d16e30e3184305a07100a7568eb37e63d0e6b25cc58e9afb7963a024daac0a83" => :mavericks
    sha256 "d16e30e3184305a07100a7568eb37e63d0e6b25cc58e9afb7963a024daac0a83" => :sierra
    sha256 "d16e30e3184305a07100a7568eb37e63d0e6b25cc58e9afb7963a024daac0a83" => :yosemite
  end
end
