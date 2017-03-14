class I686UnknownCloudabiMemcached < Formula
  desc "memcached for i686-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.35"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "20171c20251ad4e162b8dc49a884a1a99b6cae8fa3de079994be90d635bd8d51" => :el_capitan
    sha256 "20171c20251ad4e162b8dc49a884a1a99b6cae8fa3de079994be90d635bd8d51" => :mavericks
    sha256 "20171c20251ad4e162b8dc49a884a1a99b6cae8fa3de079994be90d635bd8d51" => :sierra
    sha256 "20171c20251ad4e162b8dc49a884a1a99b6cae8fa3de079994be90d635bd8d51" => :yosemite
  end
end
