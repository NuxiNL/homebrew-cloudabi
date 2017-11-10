class Armv6UnknownCloudabiEabihfLeveldb < Formula
  desc "leveldb for armv6-unknown-cloudabi-eabihf"
  homepage "http://leveldb.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.20"
  revision 7
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
    sha256 "f74f16887a37046e5812484ab4754a7a32050d664feeb90f52916005e1718d6d" => :el_capitan
    sha256 "f74f16887a37046e5812484ab4754a7a32050d664feeb90f52916005e1718d6d" => :high_sierra
    sha256 "f74f16887a37046e5812484ab4754a7a32050d664feeb90f52916005e1718d6d" => :mavericks
    sha256 "f74f16887a37046e5812484ab4754a7a32050d664feeb90f52916005e1718d6d" => :sierra
    sha256 "f74f16887a37046e5812484ab4754a7a32050d664feeb90f52916005e1718d6d" => :yosemite
  end
end
