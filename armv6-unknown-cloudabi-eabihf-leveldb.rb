class Armv6UnknownCloudabiEabihfLeveldb < Formula
  desc "leveldb for armv6-unknown-cloudabi-eabihf"
  homepage "http://leveldb.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.19"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-snappy"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8079a0a1aaf87c00b5e644b311f3cd6ace085b6ff320f50b50c80077b1a0978c" => :el_capitan
    sha256 "8079a0a1aaf87c00b5e644b311f3cd6ace085b6ff320f50b50c80077b1a0978c" => :mavericks
    sha256 "8079a0a1aaf87c00b5e644b311f3cd6ace085b6ff320f50b50c80077b1a0978c" => :sierra
    sha256 "8079a0a1aaf87c00b5e644b311f3cd6ace085b6ff320f50b50c80077b1a0978c" => :yosemite
  end
end
