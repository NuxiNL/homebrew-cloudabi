class I686UnknownCloudabiMemcached < Formula
  desc "memcached for i686-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.27"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "571240094d7f268a72f41e53f3e753ba826e6bfd44c67a7232477d5da3e522bd" => :el_capitan
    sha256 "571240094d7f268a72f41e53f3e753ba826e6bfd44c67a7232477d5da3e522bd" => :mavericks
    sha256 "571240094d7f268a72f41e53f3e753ba826e6bfd44c67a7232477d5da3e522bd" => :yosemite
  end
end
