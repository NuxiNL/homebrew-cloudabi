class X8664UnknownCloudabiMemcached < Formula
  desc "memcached for x86_64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.35"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c14ecb7e830691d3d7fe386aab4a9d780f2cd11622fd9212880e1e2d4d926f61" => :el_capitan
    sha256 "c14ecb7e830691d3d7fe386aab4a9d780f2cd11622fd9212880e1e2d4d926f61" => :mavericks
    sha256 "c14ecb7e830691d3d7fe386aab4a9d780f2cd11622fd9212880e1e2d4d926f61" => :sierra
    sha256 "c14ecb7e830691d3d7fe386aab4a9d780f2cd11622fd9212880e1e2d4d926f61" => :yosemite
  end
end
