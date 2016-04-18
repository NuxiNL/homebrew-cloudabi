class X8664UnknownCloudabiMemcached < Formula
  desc "memcached for x86_64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.25"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 7
    sha256 "7a5e12cdfd113f7bb8788e383e63988d4ff254cfda44a1deb4897b32fec0b01d" => :el_capitan
    sha256 "7a5e12cdfd113f7bb8788e383e63988d4ff254cfda44a1deb4897b32fec0b01d" => :mavericks
    sha256 "7a5e12cdfd113f7bb8788e383e63988d4ff254cfda44a1deb4897b32fec0b01d" => :yosemite
  end
end
