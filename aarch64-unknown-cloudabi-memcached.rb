class Aarch64UnknownCloudabiMemcached < Formula
  desc "memcached for aarch64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.27"
  revision 12
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a8de1088fc11672023a80ac3951695276f0dff6e8bfc036a4b45709510e576e3" => :el_capitan
    sha256 "a8de1088fc11672023a80ac3951695276f0dff6e8bfc036a4b45709510e576e3" => :mavericks
    sha256 "a8de1088fc11672023a80ac3951695276f0dff6e8bfc036a4b45709510e576e3" => :yosemite
  end
end
