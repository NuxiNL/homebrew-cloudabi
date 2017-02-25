class X8664UnknownCloudabiMemcached < Formula
  desc "memcached for x86_64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.32"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "72c221d5fe68c5db2455e42d457e7af760e8b27a7eb9077207618e5fd662e433" => :el_capitan
    sha256 "72c221d5fe68c5db2455e42d457e7af760e8b27a7eb9077207618e5fd662e433" => :mavericks
    sha256 "72c221d5fe68c5db2455e42d457e7af760e8b27a7eb9077207618e5fd662e433" => :sierra
    sha256 "72c221d5fe68c5db2455e42d457e7af760e8b27a7eb9077207618e5fd662e433" => :yosemite
  end
end
