class X8664UnknownCloudabiMemcached < Formula
  desc "memcached for x86_64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.35"
  revision 11
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "82d9e4fd506c8d06f2ece73d17de509226b882690a3f361dff9ddf924b48dce2" => :el_capitan
    sha256 "82d9e4fd506c8d06f2ece73d17de509226b882690a3f361dff9ddf924b48dce2" => :mavericks
    sha256 "82d9e4fd506c8d06f2ece73d17de509226b882690a3f361dff9ddf924b48dce2" => :sierra
    sha256 "82d9e4fd506c8d06f2ece73d17de509226b882690a3f361dff9ddf924b48dce2" => :yosemite
  end
end
