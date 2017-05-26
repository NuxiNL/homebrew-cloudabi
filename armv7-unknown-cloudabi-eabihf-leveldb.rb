class Armv7UnknownCloudabiEabihfLeveldb < Formula
  desc "leveldb for armv7-unknown-cloudabi-eabihf"
  homepage "http://leveldb.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.20"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"
  depends_on "armv7-unknown-cloudabi-eabihf-snappy"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "deea3e8ca484a24889f234d0b3ad4f8d9986ba50ab77230d9fee9d5ba5e12cd4" => :el_capitan
    sha256 "deea3e8ca484a24889f234d0b3ad4f8d9986ba50ab77230d9fee9d5ba5e12cd4" => :mavericks
    sha256 "deea3e8ca484a24889f234d0b3ad4f8d9986ba50ab77230d9fee9d5ba5e12cd4" => :sierra
    sha256 "deea3e8ca484a24889f234d0b3ad4f8d9986ba50ab77230d9fee9d5ba5e12cd4" => :yosemite
  end
end
