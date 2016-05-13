class X8664UnknownCloudabiMemcached < Formula
  desc "memcached for x86_64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.25"
  revision 11
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a3e38a918e8b95f24d5511b8dac6b2858b5c7637a3f817158d0778ec6474d66a" => :el_capitan
    sha256 "a3e38a918e8b95f24d5511b8dac6b2858b5c7637a3f817158d0778ec6474d66a" => :mavericks
    sha256 "a3e38a918e8b95f24d5511b8dac6b2858b5c7637a3f817158d0778ec6474d66a" => :yosemite
  end
end
