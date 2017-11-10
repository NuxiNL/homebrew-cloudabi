class Armv6UnknownCloudabiEabihfLibpng < Formula
  desc "libpng for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.32"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f0f79bb49b58e6f557e90e1c0751ec038b49e4905217311876e58b7af4f0ea65" => :el_capitan
    sha256 "f0f79bb49b58e6f557e90e1c0751ec038b49e4905217311876e58b7af4f0ea65" => :high_sierra
    sha256 "f0f79bb49b58e6f557e90e1c0751ec038b49e4905217311876e58b7af4f0ea65" => :mavericks
    sha256 "f0f79bb49b58e6f557e90e1c0751ec038b49e4905217311876e58b7af4f0ea65" => :sierra
    sha256 "f0f79bb49b58e6f557e90e1c0751ec038b49e4905217311876e58b7af4f0ea65" => :yosemite
  end
end
