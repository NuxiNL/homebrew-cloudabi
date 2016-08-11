class I686UnknownCloudabiMemcached < Formula
  desc "memcached for i686-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.27"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "64fb48fe4af9a136c53c34ce359c6e444852c06e2097a8884b853950917c8221" => :el_capitan
    sha256 "64fb48fe4af9a136c53c34ce359c6e444852c06e2097a8884b853950917c8221" => :mavericks
    sha256 "64fb48fe4af9a136c53c34ce359c6e444852c06e2097a8884b853950917c8221" => :yosemite
  end
end
