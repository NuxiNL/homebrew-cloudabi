class X8664UnknownCloudabiMemcached < Formula
  desc "memcached for x86_64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.32"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7cc1033d7f3b867ef1f68984608d1890325c112f2c9ed40fa9bbc9eba6a69f31" => :el_capitan
    sha256 "7cc1033d7f3b867ef1f68984608d1890325c112f2c9ed40fa9bbc9eba6a69f31" => :mavericks
    sha256 "7cc1033d7f3b867ef1f68984608d1890325c112f2c9ed40fa9bbc9eba6a69f31" => :sierra
    sha256 "7cc1033d7f3b867ef1f68984608d1890325c112f2c9ed40fa9bbc9eba6a69f31" => :yosemite
  end
end
