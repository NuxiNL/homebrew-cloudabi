class Armv7UnknownCloudabiEabihfLibircclient < Formula
  desc "libircclient for armv7-unknown-cloudabi-eabihf"
  homepage "https://sourceforge.net/p/libircclient"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.9"
  revision 5
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f3fb6c2f5156e72d99582e051cff37f4ec93897fdd5f2fd4059897e0737b61c0" => :el_capitan
    sha256 "f3fb6c2f5156e72d99582e051cff37f4ec93897fdd5f2fd4059897e0737b61c0" => :high_sierra
    sha256 "f3fb6c2f5156e72d99582e051cff37f4ec93897fdd5f2fd4059897e0737b61c0" => :mavericks
    sha256 "f3fb6c2f5156e72d99582e051cff37f4ec93897fdd5f2fd4059897e0737b61c0" => :sierra
    sha256 "f3fb6c2f5156e72d99582e051cff37f4ec93897fdd5f2fd4059897e0737b61c0" => :yosemite
  end
end
