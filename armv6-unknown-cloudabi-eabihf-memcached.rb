class Armv6UnknownCloudabiEabihfMemcached < Formula
  desc "memcached for armv6-unknown-cloudabi-eabihf"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.32"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c54d028889ba837b004c54188dbbd4a0f262716e15f25830547b78852f85c3c4" => :el_capitan
    sha256 "c54d028889ba837b004c54188dbbd4a0f262716e15f25830547b78852f85c3c4" => :mavericks
    sha256 "c54d028889ba837b004c54188dbbd4a0f262716e15f25830547b78852f85c3c4" => :sierra
    sha256 "c54d028889ba837b004c54188dbbd4a0f262716e15f25830547b78852f85c3c4" => :yosemite
  end
end
