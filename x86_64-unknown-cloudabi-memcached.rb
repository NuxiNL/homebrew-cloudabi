class X8664UnknownCloudabiMemcached < Formula
  desc "memcached for x86_64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.32"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7e28ad0ceaf5644e52e9495984a4d0cac22065699a3562c09acdd8846582b1f0" => :el_capitan
    sha256 "7e28ad0ceaf5644e52e9495984a4d0cac22065699a3562c09acdd8846582b1f0" => :mavericks
    sha256 "7e28ad0ceaf5644e52e9495984a4d0cac22065699a3562c09acdd8846582b1f0" => :sierra
    sha256 "7e28ad0ceaf5644e52e9495984a4d0cac22065699a3562c09acdd8846582b1f0" => :yosemite
  end
end
