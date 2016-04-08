class X8664UnknownCloudabiMemcached < Formula
  desc "memcached for x86_64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.25"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-cloudabi"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-cloudlibc"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-compiler-rt"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 5
    sha256 "2db37a67316133a68f4f65fbffee0a0071984c2c03d565261f6df3ae63c5b07f" => :el_capitan
    sha256 "2db37a67316133a68f4f65fbffee0a0071984c2c03d565261f6df3ae63c5b07f" => :mavericks
    sha256 "2db37a67316133a68f4f65fbffee0a0071984c2c03d565261f6df3ae63c5b07f" => :yosemite
  end
end
