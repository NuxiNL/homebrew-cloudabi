class Armv6UnknownCloudabiEabihfMemcached < Formula
  desc "memcached for armv6-unknown-cloudabi-eabihf"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.35"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "381b187ddc2a4306b8dc5a563761bd4a3d8db706087aaae5dc4d84480e7c86e7" => :el_capitan
    sha256 "381b187ddc2a4306b8dc5a563761bd4a3d8db706087aaae5dc4d84480e7c86e7" => :mavericks
    sha256 "381b187ddc2a4306b8dc5a563761bd4a3d8db706087aaae5dc4d84480e7c86e7" => :sierra
    sha256 "381b187ddc2a4306b8dc5a563761bd4a3d8db706087aaae5dc4d84480e7c86e7" => :yosemite
  end
end
