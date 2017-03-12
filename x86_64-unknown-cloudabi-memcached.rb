class X8664UnknownCloudabiMemcached < Formula
  desc "memcached for x86_64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.35"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b9924c540031ec54031d38a12add7061a987146ca9acdbe53a499160fc8f297f" => :el_capitan
    sha256 "b9924c540031ec54031d38a12add7061a987146ca9acdbe53a499160fc8f297f" => :mavericks
    sha256 "b9924c540031ec54031d38a12add7061a987146ca9acdbe53a499160fc8f297f" => :sierra
    sha256 "b9924c540031ec54031d38a12add7061a987146ca9acdbe53a499160fc8f297f" => :yosemite
  end
end
