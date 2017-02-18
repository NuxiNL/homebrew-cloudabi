class Armv6UnknownCloudabiEabihfLeveldb < Formula
  desc "leveldb for armv6-unknown-cloudabi-eabihf"
  homepage "http://leveldb.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.19"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-snappy"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7d168027bfc8b4b1fabb564fa1d007f90fa8e544702b74f57fffba5eed0e94ae" => :el_capitan
    sha256 "7d168027bfc8b4b1fabb564fa1d007f90fa8e544702b74f57fffba5eed0e94ae" => :mavericks
    sha256 "7d168027bfc8b4b1fabb564fa1d007f90fa8e544702b74f57fffba5eed0e94ae" => :sierra
    sha256 "7d168027bfc8b4b1fabb564fa1d007f90fa8e544702b74f57fffba5eed0e94ae" => :yosemite
  end
end
