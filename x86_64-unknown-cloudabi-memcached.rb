class X8664UnknownCloudabiMemcached < Formula
  desc "memcached for x86_64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.25"
  revision 12
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8f7c99d15569816c1c9d0a0cfe332b37cf49a1da2b79c33499b22a7a60dc4a73" => :el_capitan
    sha256 "8f7c99d15569816c1c9d0a0cfe332b37cf49a1da2b79c33499b22a7a60dc4a73" => :mavericks
    sha256 "8f7c99d15569816c1c9d0a0cfe332b37cf49a1da2b79c33499b22a7a60dc4a73" => :yosemite
  end
end
