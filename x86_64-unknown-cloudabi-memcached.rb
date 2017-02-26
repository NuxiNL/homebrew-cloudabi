class X8664UnknownCloudabiMemcached < Formula
  desc "memcached for x86_64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.32"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d4bb4712623e839eb13b04aade727999cfa304c09560b4e30c2a3a663f25c9eb" => :el_capitan
    sha256 "d4bb4712623e839eb13b04aade727999cfa304c09560b4e30c2a3a663f25c9eb" => :mavericks
    sha256 "d4bb4712623e839eb13b04aade727999cfa304c09560b4e30c2a3a663f25c9eb" => :sierra
    sha256 "d4bb4712623e839eb13b04aade727999cfa304c09560b4e30c2a3a663f25c9eb" => :yosemite
  end
end
