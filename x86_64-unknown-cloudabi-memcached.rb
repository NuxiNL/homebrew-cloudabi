class X8664UnknownCloudabiMemcached < Formula
  desc "memcached for x86_64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.35"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7aef180d697c52c1da4f8bb9e5aa6682294fff7409f7aedfc91c31a0cd0f4810" => :el_capitan
    sha256 "7aef180d697c52c1da4f8bb9e5aa6682294fff7409f7aedfc91c31a0cd0f4810" => :mavericks
    sha256 "7aef180d697c52c1da4f8bb9e5aa6682294fff7409f7aedfc91c31a0cd0f4810" => :sierra
    sha256 "7aef180d697c52c1da4f8bb9e5aa6682294fff7409f7aedfc91c31a0cd0f4810" => :yosemite
  end
end
