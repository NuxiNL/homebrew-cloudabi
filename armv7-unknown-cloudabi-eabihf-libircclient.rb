class Armv7UnknownCloudabiEabihfLibircclient < Formula
  desc "libircclient for armv7-unknown-cloudabi-eabihf"
  homepage "https://sourceforge.net/p/libircclient"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.9"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8f9f3a12cf5526b575492daeca4598da6764408d5dd9c8bd3d888229b9c7d8f6" => :el_capitan
    sha256 "8f9f3a12cf5526b575492daeca4598da6764408d5dd9c8bd3d888229b9c7d8f6" => :mavericks
    sha256 "8f9f3a12cf5526b575492daeca4598da6764408d5dd9c8bd3d888229b9c7d8f6" => :sierra
    sha256 "8f9f3a12cf5526b575492daeca4598da6764408d5dd9c8bd3d888229b9c7d8f6" => :yosemite
  end
end
