class Armv6UnknownCloudabiEabihfZstd < Formula
  desc "zstd for armv6-unknown-cloudabi-eabihf"
  homepage "https://facebook.github.io/zstd/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bff262e119546f948b8389bed638e34ef25562316eea9aa6f892a8625fa206cb" => :el_capitan
    sha256 "bff262e119546f948b8389bed638e34ef25562316eea9aa6f892a8625fa206cb" => :high_sierra
    sha256 "bff262e119546f948b8389bed638e34ef25562316eea9aa6f892a8625fa206cb" => :mavericks
    sha256 "bff262e119546f948b8389bed638e34ef25562316eea9aa6f892a8625fa206cb" => :sierra
    sha256 "bff262e119546f948b8389bed638e34ef25562316eea9aa6f892a8625fa206cb" => :yosemite
  end
end
