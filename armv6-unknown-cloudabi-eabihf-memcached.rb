class Armv6UnknownCloudabiEabihfMemcached < Formula
  desc "memcached for armv6-unknown-cloudabi-eabihf"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.32"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "36394e11de40c4bfcaa4d55b9e1c86fbdaec995fc51b4bf73ed3c8523c3e56fc" => :el_capitan
    sha256 "36394e11de40c4bfcaa4d55b9e1c86fbdaec995fc51b4bf73ed3c8523c3e56fc" => :mavericks
    sha256 "36394e11de40c4bfcaa4d55b9e1c86fbdaec995fc51b4bf73ed3c8523c3e56fc" => :sierra
    sha256 "36394e11de40c4bfcaa4d55b9e1c86fbdaec995fc51b4bf73ed3c8523c3e56fc" => :yosemite
  end
end
