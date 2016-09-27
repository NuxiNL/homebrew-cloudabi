class X8664UnknownCloudabiMemcached < Formula
  desc "memcached for x86_64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.31"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3e57a0cdb54dde07a97368ada92dfeb528e2c87ec3414ac18eaa37f041a045e9" => :el_capitan
    sha256 "3e57a0cdb54dde07a97368ada92dfeb528e2c87ec3414ac18eaa37f041a045e9" => :mavericks
    sha256 "3e57a0cdb54dde07a97368ada92dfeb528e2c87ec3414ac18eaa37f041a045e9" => :sierra
    sha256 "3e57a0cdb54dde07a97368ada92dfeb528e2c87ec3414ac18eaa37f041a045e9" => :yosemite
  end
end
