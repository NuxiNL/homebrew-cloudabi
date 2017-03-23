class X8664UnknownCloudabiMemcached < Formula
  desc "memcached for x86_64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.35"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2f26c263ffbe9f722ff90bd910a58401f92962e69dc221224bbdecd536e927c3" => :el_capitan
    sha256 "2f26c263ffbe9f722ff90bd910a58401f92962e69dc221224bbdecd536e927c3" => :mavericks
    sha256 "2f26c263ffbe9f722ff90bd910a58401f92962e69dc221224bbdecd536e927c3" => :sierra
    sha256 "2f26c263ffbe9f722ff90bd910a58401f92962e69dc221224bbdecd536e927c3" => :yosemite
  end
end
