class Armv7UnknownCloudabiEabihfDb48 < Formula
  desc "db48 for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.oracle.com/technetwork/database/database-technologies/berkeleydb/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.8.30"
  revision 4
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7bb1e0073423c5c071ccaf8edff1c6302578d46c950f15bb05de21f8ae434e04" => :el_capitan
    sha256 "7bb1e0073423c5c071ccaf8edff1c6302578d46c950f15bb05de21f8ae434e04" => :mavericks
    sha256 "7bb1e0073423c5c071ccaf8edff1c6302578d46c950f15bb05de21f8ae434e04" => :sierra
    sha256 "7bb1e0073423c5c071ccaf8edff1c6302578d46c950f15bb05de21f8ae434e04" => :yosemite
  end
end
