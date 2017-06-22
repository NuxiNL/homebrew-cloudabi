class I686UnknownCloudabiMemcached < Formula
  desc "memcached for i686-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.35"
  revision 7
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4f1e328a359db229f87309bfff88d36434c64ebefbbdaff2bce7284c1e24c679" => :el_capitan
    sha256 "4f1e328a359db229f87309bfff88d36434c64ebefbbdaff2bce7284c1e24c679" => :mavericks
    sha256 "4f1e328a359db229f87309bfff88d36434c64ebefbbdaff2bce7284c1e24c679" => :sierra
    sha256 "4f1e328a359db229f87309bfff88d36434c64ebefbbdaff2bce7284c1e24c679" => :yosemite
  end
end
