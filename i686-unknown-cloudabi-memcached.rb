class I686UnknownCloudabiMemcached < Formula
  desc "memcached for i686-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.31"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "299373eb9c32725b7459ade0d87d175a39bcede1b797c6203badb97bfdda875d" => :el_capitan
    sha256 "299373eb9c32725b7459ade0d87d175a39bcede1b797c6203badb97bfdda875d" => :mavericks
    sha256 "299373eb9c32725b7459ade0d87d175a39bcede1b797c6203badb97bfdda875d" => :yosemite
  end
end
