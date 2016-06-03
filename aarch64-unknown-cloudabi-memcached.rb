class Aarch64UnknownCloudabiMemcached < Formula
  desc "memcached for aarch64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.25"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "95477110ccfbac81b99dce93e309e3525114315db72656fa7f6744e3e264fa1d" => :el_capitan
    sha256 "95477110ccfbac81b99dce93e309e3525114315db72656fa7f6744e3e264fa1d" => :mavericks
    sha256 "95477110ccfbac81b99dce93e309e3525114315db72656fa7f6744e3e264fa1d" => :yosemite
  end
end
