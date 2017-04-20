class X8664UnknownCloudabiMemcached < Formula
  desc "memcached for x86_64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.35"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e89be51d4fbb9aed2cd6aaf60a777d62193fb66f5b5d4a71f98f18e4d4c456e7" => :el_capitan
    sha256 "e89be51d4fbb9aed2cd6aaf60a777d62193fb66f5b5d4a71f98f18e4d4c456e7" => :mavericks
    sha256 "e89be51d4fbb9aed2cd6aaf60a777d62193fb66f5b5d4a71f98f18e4d4c456e7" => :sierra
    sha256 "e89be51d4fbb9aed2cd6aaf60a777d62193fb66f5b5d4a71f98f18e4d4c456e7" => :yosemite
  end
end
