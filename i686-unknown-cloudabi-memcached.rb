class I686UnknownCloudabiMemcached < Formula
  desc "memcached for i686-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.27"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f9cf03a0126e5f0b42a1f0ea647ba17a3c2fdedf5f2d7090e0fc4486549073cc" => :el_capitan
    sha256 "f9cf03a0126e5f0b42a1f0ea647ba17a3c2fdedf5f2d7090e0fc4486549073cc" => :mavericks
    sha256 "f9cf03a0126e5f0b42a1f0ea647ba17a3c2fdedf5f2d7090e0fc4486549073cc" => :yosemite
  end
end
