class Armv6UnknownCloudabiEabihfFlower < Formula
  desc "flower for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-arpc"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-jsoncpp"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7866ea4bedc2e945c5ad08806f2c81341fcf62cf7c8ac078fcab58cd87257306" => :el_capitan
    sha256 "7866ea4bedc2e945c5ad08806f2c81341fcf62cf7c8ac078fcab58cd87257306" => :mavericks
    sha256 "7866ea4bedc2e945c5ad08806f2c81341fcf62cf7c8ac078fcab58cd87257306" => :sierra
    sha256 "7866ea4bedc2e945c5ad08806f2c81341fcf62cf7c8ac078fcab58cd87257306" => :yosemite
  end
end
