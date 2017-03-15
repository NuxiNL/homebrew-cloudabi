class Armv6UnknownCloudabiEabihfMemcached < Formula
  desc "memcached for armv6-unknown-cloudabi-eabihf"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.35"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a646d69a891868b03db2fd9baea2d4467dbdd031650ea2dde9957028fa0532d6" => :el_capitan
    sha256 "a646d69a891868b03db2fd9baea2d4467dbdd031650ea2dde9957028fa0532d6" => :mavericks
    sha256 "a646d69a891868b03db2fd9baea2d4467dbdd031650ea2dde9957028fa0532d6" => :sierra
    sha256 "a646d69a891868b03db2fd9baea2d4467dbdd031650ea2dde9957028fa0532d6" => :yosemite
  end
end
