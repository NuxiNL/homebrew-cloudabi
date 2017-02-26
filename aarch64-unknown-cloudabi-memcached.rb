class Aarch64UnknownCloudabiMemcached < Formula
  desc "memcached for aarch64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.32"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e998f3416fdfff9720aa9a5aad31f82a327821f85c1ba47231768e49167c3703" => :el_capitan
    sha256 "e998f3416fdfff9720aa9a5aad31f82a327821f85c1ba47231768e49167c3703" => :mavericks
    sha256 "e998f3416fdfff9720aa9a5aad31f82a327821f85c1ba47231768e49167c3703" => :sierra
    sha256 "e998f3416fdfff9720aa9a5aad31f82a327821f85c1ba47231768e49167c3703" => :yosemite
  end
end
