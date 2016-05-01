class X8664UnknownCloudabiMemcached < Formula
  desc "memcached for x86_64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.25"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c0d01bb793eab3f5be7c2514b68420372c139450742840ae2ae0f0e34166f3f6" => :el_capitan
    sha256 "c0d01bb793eab3f5be7c2514b68420372c139450742840ae2ae0f0e34166f3f6" => :mavericks
    sha256 "c0d01bb793eab3f5be7c2514b68420372c139450742840ae2ae0f0e34166f3f6" => :yosemite
  end
end
