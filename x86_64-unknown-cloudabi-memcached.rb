class X8664UnknownCloudabiMemcached < Formula
  desc "memcached for x86_64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.35"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "559ebeb3ce05cfffbbfac7b8ff8f1a98a7f9598ae965120f968db01a2aee0dfc" => :el_capitan
    sha256 "559ebeb3ce05cfffbbfac7b8ff8f1a98a7f9598ae965120f968db01a2aee0dfc" => :mavericks
    sha256 "559ebeb3ce05cfffbbfac7b8ff8f1a98a7f9598ae965120f968db01a2aee0dfc" => :sierra
    sha256 "559ebeb3ce05cfffbbfac7b8ff8f1a98a7f9598ae965120f968db01a2aee0dfc" => :yosemite
  end
end
