class I686UnknownCloudabiTaglib < Formula
  desc "taglib for i686-unknown-cloudabi"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11.1"
  revision 3
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7d6c60033097f0786f547467c2c592e2dedb9a6ee8073750d21c236ab4732033" => :el_capitan
    sha256 "7d6c60033097f0786f547467c2c592e2dedb9a6ee8073750d21c236ab4732033" => :mavericks
    sha256 "7d6c60033097f0786f547467c2c592e2dedb9a6ee8073750d21c236ab4732033" => :sierra
    sha256 "7d6c60033097f0786f547467c2c592e2dedb9a6ee8073750d21c236ab4732033" => :yosemite
  end
end
