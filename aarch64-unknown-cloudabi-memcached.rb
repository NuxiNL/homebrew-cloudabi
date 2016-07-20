class Aarch64UnknownCloudabiMemcached < Formula
  desc "memcached for aarch64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.27"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "731c0fb85cbb6cdeb9e7486dafc5b5b968a186239efdc2e7016cc74fb3001beb" => :el_capitan
    sha256 "731c0fb85cbb6cdeb9e7486dafc5b5b968a186239efdc2e7016cc74fb3001beb" => :mavericks
    sha256 "731c0fb85cbb6cdeb9e7486dafc5b5b968a186239efdc2e7016cc74fb3001beb" => :yosemite
  end
end
