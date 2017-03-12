class Armv6UnknownCloudabiEabihfSnappy < Formula
  desc "snappy for armv6-unknown-cloudabi-eabihf"
  homepage "https://google.github.io/snappy/"
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
    sha256 "85ed60f489ea748a614b611c2c14419abbdb2b017025e55e0e28c0ee03373057" => :el_capitan
    sha256 "85ed60f489ea748a614b611c2c14419abbdb2b017025e55e0e28c0ee03373057" => :mavericks
    sha256 "85ed60f489ea748a614b611c2c14419abbdb2b017025e55e0e28c0ee03373057" => :sierra
    sha256 "85ed60f489ea748a614b611c2c14419abbdb2b017025e55e0e28c0ee03373057" => :yosemite
  end
end
