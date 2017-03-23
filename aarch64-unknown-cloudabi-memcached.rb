class Aarch64UnknownCloudabiMemcached < Formula
  desc "memcached for aarch64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.35"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c0076e347b95c8c920844e8ccb6200970d00ab89a080373072b54184d619f723" => :el_capitan
    sha256 "c0076e347b95c8c920844e8ccb6200970d00ab89a080373072b54184d619f723" => :mavericks
    sha256 "c0076e347b95c8c920844e8ccb6200970d00ab89a080373072b54184d619f723" => :sierra
    sha256 "c0076e347b95c8c920844e8ccb6200970d00ab89a080373072b54184d619f723" => :yosemite
  end
end
