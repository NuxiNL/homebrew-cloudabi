class X8664UnknownCloudabiMemcached < Formula
  desc "memcached for x86_64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.27"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "822104241ee321a02ffe19f8e5e67a948a86ce3acd41ee79144733e0f56a7dce" => :el_capitan
    sha256 "822104241ee321a02ffe19f8e5e67a948a86ce3acd41ee79144733e0f56a7dce" => :mavericks
    sha256 "822104241ee321a02ffe19f8e5e67a948a86ce3acd41ee79144733e0f56a7dce" => :yosemite
  end
end
