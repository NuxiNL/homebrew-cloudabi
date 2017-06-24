class I686UnknownCloudabiMemcached < Formula
  desc "memcached for i686-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.35"
  revision 8
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d1fcce3ef3ae6e7861ef5a44ad3f1585021415b9a62fa168aff2ebc150c47729" => :el_capitan
    sha256 "d1fcce3ef3ae6e7861ef5a44ad3f1585021415b9a62fa168aff2ebc150c47729" => :mavericks
    sha256 "d1fcce3ef3ae6e7861ef5a44ad3f1585021415b9a62fa168aff2ebc150c47729" => :sierra
    sha256 "d1fcce3ef3ae6e7861ef5a44ad3f1585021415b9a62fa168aff2ebc150c47729" => :yosemite
  end
end
