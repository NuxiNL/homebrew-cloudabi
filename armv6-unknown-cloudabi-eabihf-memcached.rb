class Armv6UnknownCloudabiEabihfMemcached < Formula
  desc "memcached for armv6-unknown-cloudabi-eabihf"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.32"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dec1edf06bdf9f834903b62a582e97969a55023eae7beeda6cc43a5ca58e6d43" => :el_capitan
    sha256 "dec1edf06bdf9f834903b62a582e97969a55023eae7beeda6cc43a5ca58e6d43" => :mavericks
    sha256 "dec1edf06bdf9f834903b62a582e97969a55023eae7beeda6cc43a5ca58e6d43" => :sierra
    sha256 "dec1edf06bdf9f834903b62a582e97969a55023eae7beeda6cc43a5ca58e6d43" => :yosemite
  end
end
