class Armv6UnknownCloudabiEabihfCxxRuntime < Formula
  desc "cxx-runtime for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 2
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
    sha256 "9bdb2983c86a9b55e7a74200bad1ca1e06763fbbfbe311531a2084dc4a272972" => :el_capitan
    sha256 "9bdb2983c86a9b55e7a74200bad1ca1e06763fbbfbe311531a2084dc4a272972" => :mavericks
    sha256 "9bdb2983c86a9b55e7a74200bad1ca1e06763fbbfbe311531a2084dc4a272972" => :sierra
    sha256 "9bdb2983c86a9b55e7a74200bad1ca1e06763fbbfbe311531a2084dc4a272972" => :yosemite
  end
end
