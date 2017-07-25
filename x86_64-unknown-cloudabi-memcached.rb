class X8664UnknownCloudabiMemcached < Formula
  desc "memcached for x86_64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.35"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a5b6d7140022df3a7adf6e16d3edbc12a2bad38e6d7688fe685e484a1c8be134" => :el_capitan
    sha256 "a5b6d7140022df3a7adf6e16d3edbc12a2bad38e6d7688fe685e484a1c8be134" => :mavericks
    sha256 "a5b6d7140022df3a7adf6e16d3edbc12a2bad38e6d7688fe685e484a1c8be134" => :sierra
    sha256 "a5b6d7140022df3a7adf6e16d3edbc12a2bad38e6d7688fe685e484a1c8be134" => :yosemite
  end
end
