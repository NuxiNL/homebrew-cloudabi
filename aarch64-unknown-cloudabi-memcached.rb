class Aarch64UnknownCloudabiMemcached < Formula
  desc "memcached for aarch64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.35"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2512b4cc3effab5ce7057310330e49345045a9a4700d5369f92d689ab5c3f800" => :el_capitan
    sha256 "2512b4cc3effab5ce7057310330e49345045a9a4700d5369f92d689ab5c3f800" => :mavericks
    sha256 "2512b4cc3effab5ce7057310330e49345045a9a4700d5369f92d689ab5c3f800" => :sierra
    sha256 "2512b4cc3effab5ce7057310330e49345045a9a4700d5369f92d689ab5c3f800" => :yosemite
  end
end
