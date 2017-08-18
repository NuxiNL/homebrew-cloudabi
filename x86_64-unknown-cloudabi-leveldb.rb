class X8664UnknownCloudabiLeveldb < Formula
  desc "leveldb for x86_64-unknown-cloudabi"
  homepage "http://leveldb.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.20"
  revision 5
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-snappy"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "14e8d091060039d79c01c3662a6a54706d9f4e7f3c90d2cde992d356c4abcfb4" => :el_capitan
    sha256 "14e8d091060039d79c01c3662a6a54706d9f4e7f3c90d2cde992d356c4abcfb4" => :mavericks
    sha256 "14e8d091060039d79c01c3662a6a54706d9f4e7f3c90d2cde992d356c4abcfb4" => :sierra
    sha256 "14e8d091060039d79c01c3662a6a54706d9f4e7f3c90d2cde992d356c4abcfb4" => :yosemite
  end
end
