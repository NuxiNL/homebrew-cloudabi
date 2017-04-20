class Armv6UnknownCloudabiEabihfZstd < Formula
  desc "zstd for armv6-unknown-cloudabi-eabihf"
  homepage "https://facebook.github.io/zstd/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b9cddd504e6485f8890cb427b2593d2319aa746a558ed1e120259614b2ba15b3" => :el_capitan
    sha256 "b9cddd504e6485f8890cb427b2593d2319aa746a558ed1e120259614b2ba15b3" => :mavericks
    sha256 "b9cddd504e6485f8890cb427b2593d2319aa746a558ed1e120259614b2ba15b3" => :sierra
    sha256 "b9cddd504e6485f8890cb427b2593d2319aa746a558ed1e120259614b2ba15b3" => :yosemite
  end
end
