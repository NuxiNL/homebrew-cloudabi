class Armv6UnknownCloudabiEabihfMemcached < Formula
  desc "memcached for armv6-unknown-cloudabi-eabihf"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.32"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9b7beec3ecd38d0372bfd0981b5c04745b77b32c4059d854233caaf3b55dfc56" => :el_capitan
    sha256 "9b7beec3ecd38d0372bfd0981b5c04745b77b32c4059d854233caaf3b55dfc56" => :mavericks
    sha256 "9b7beec3ecd38d0372bfd0981b5c04745b77b32c4059d854233caaf3b55dfc56" => :sierra
    sha256 "9b7beec3ecd38d0372bfd0981b5c04745b77b32c4059d854233caaf3b55dfc56" => :yosemite
  end
end
