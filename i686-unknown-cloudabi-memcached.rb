class I686UnknownCloudabiMemcached < Formula
  desc "memcached for i686-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.35"
  revision 9
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d90ad76157a9f466fc1906a07533c8a1c87a303ee02b48d1b46a0541f8aed5b9" => :el_capitan
    sha256 "d90ad76157a9f466fc1906a07533c8a1c87a303ee02b48d1b46a0541f8aed5b9" => :mavericks
    sha256 "d90ad76157a9f466fc1906a07533c8a1c87a303ee02b48d1b46a0541f8aed5b9" => :sierra
    sha256 "d90ad76157a9f466fc1906a07533c8a1c87a303ee02b48d1b46a0541f8aed5b9" => :yosemite
  end
end
