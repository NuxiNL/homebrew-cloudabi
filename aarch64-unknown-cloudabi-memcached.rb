class Aarch64UnknownCloudabiMemcached < Formula
  desc "memcached for aarch64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.35"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9a4e5faf759af640447153694f2645608d7d2fe01566d947943a0d94e93b7e2e" => :el_capitan
    sha256 "9a4e5faf759af640447153694f2645608d7d2fe01566d947943a0d94e93b7e2e" => :mavericks
    sha256 "9a4e5faf759af640447153694f2645608d7d2fe01566d947943a0d94e93b7e2e" => :sierra
    sha256 "9a4e5faf759af640447153694f2645608d7d2fe01566d947943a0d94e93b7e2e" => :yosemite
  end
end
