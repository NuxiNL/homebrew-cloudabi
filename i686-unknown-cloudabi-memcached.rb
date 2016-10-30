class I686UnknownCloudabiMemcached < Formula
  desc "memcached for i686-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.32"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f443d7d8c0dde3e22742dac1b00f7fbe0d2fcde5bb27768b51dab9afedbf130f" => :el_capitan
    sha256 "f443d7d8c0dde3e22742dac1b00f7fbe0d2fcde5bb27768b51dab9afedbf130f" => :mavericks
    sha256 "f443d7d8c0dde3e22742dac1b00f7fbe0d2fcde5bb27768b51dab9afedbf130f" => :sierra
    sha256 "f443d7d8c0dde3e22742dac1b00f7fbe0d2fcde5bb27768b51dab9afedbf130f" => :yosemite
  end
end
