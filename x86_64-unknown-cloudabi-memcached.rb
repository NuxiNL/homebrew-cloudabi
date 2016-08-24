class X8664UnknownCloudabiMemcached < Formula
  desc "memcached for x86_64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.27"
  revision 11
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "caf65919d4e09413708c1915ee4dc125479482a6efd3900af147b8023eaa2e4a" => :el_capitan
    sha256 "caf65919d4e09413708c1915ee4dc125479482a6efd3900af147b8023eaa2e4a" => :mavericks
    sha256 "caf65919d4e09413708c1915ee4dc125479482a6efd3900af147b8023eaa2e4a" => :yosemite
  end
end
