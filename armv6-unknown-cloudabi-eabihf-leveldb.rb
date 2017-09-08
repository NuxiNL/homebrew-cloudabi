class Armv6UnknownCloudabiEabihfLeveldb < Formula
  desc "leveldb for armv6-unknown-cloudabi-eabihf"
  homepage "http://leveldb.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.20"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-snappy"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f37dac085a80c315bcaa05498ea17a8123f3ec7c7bd3ef4c96ef7e057b3b7032" => :el_capitan
    sha256 "f37dac085a80c315bcaa05498ea17a8123f3ec7c7bd3ef4c96ef7e057b3b7032" => :mavericks
    sha256 "f37dac085a80c315bcaa05498ea17a8123f3ec7c7bd3ef4c96ef7e057b3b7032" => :sierra
    sha256 "f37dac085a80c315bcaa05498ea17a8123f3ec7c7bd3ef4c96ef7e057b3b7032" => :yosemite
  end
end
