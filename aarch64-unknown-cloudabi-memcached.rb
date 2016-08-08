class Aarch64UnknownCloudabiMemcached < Formula
  desc "memcached for aarch64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.27"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "046835b388b8f74c78c1c7094bad708d9b04df9cc82762f7d903a89c78008e7d" => :el_capitan
    sha256 "046835b388b8f74c78c1c7094bad708d9b04df9cc82762f7d903a89c78008e7d" => :mavericks
    sha256 "046835b388b8f74c78c1c7094bad708d9b04df9cc82762f7d903a89c78008e7d" => :yosemite
  end
end
