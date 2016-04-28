class X8664UnknownCloudabiMemcached < Formula
  desc "memcached for x86_64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.25"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2c37cd2398f07354ef2ded2978b3b552fdb895fe6927a26db1dbd5b0c300a419" => :el_capitan
    sha256 "2c37cd2398f07354ef2ded2978b3b552fdb895fe6927a26db1dbd5b0c300a419" => :mavericks
    sha256 "2c37cd2398f07354ef2ded2978b3b552fdb895fe6927a26db1dbd5b0c300a419" => :yosemite
  end
end
