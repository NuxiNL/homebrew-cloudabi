class X8664UnknownCloudabiMemcached < Formula
  desc "memcached for x86_64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.25"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "27fff97cca713dfad6712d0acd8c410ed7ab735aa08b6f361d5664f0f9fe37e6" => :el_capitan
    sha256 "27fff97cca713dfad6712d0acd8c410ed7ab735aa08b6f361d5664f0f9fe37e6" => :mavericks
    sha256 "27fff97cca713dfad6712d0acd8c410ed7ab735aa08b6f361d5664f0f9fe37e6" => :yosemite
  end
end
