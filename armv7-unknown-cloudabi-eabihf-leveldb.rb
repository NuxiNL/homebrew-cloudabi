class Armv7UnknownCloudabiEabihfLeveldb < Formula
  desc "leveldb for armv7-unknown-cloudabi-eabihf"
  homepage "http://leveldb.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.20"
  revision 4
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-snappy"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d9811bdb9c08da870b6981c0e83979f8ee08c80f3ef6417bb27b1bd7815cf5d7" => :el_capitan
    sha256 "d9811bdb9c08da870b6981c0e83979f8ee08c80f3ef6417bb27b1bd7815cf5d7" => :mavericks
    sha256 "d9811bdb9c08da870b6981c0e83979f8ee08c80f3ef6417bb27b1bd7815cf5d7" => :sierra
    sha256 "d9811bdb9c08da870b6981c0e83979f8ee08c80f3ef6417bb27b1bd7815cf5d7" => :yosemite
  end
end
