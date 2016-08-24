class Aarch64UnknownCloudabiMemcached < Formula
  desc "memcached for aarch64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.27"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "efb0f674eebfae12b9bce4f5bc95409243741888dab881f82d7be9195b1b49f5" => :el_capitan
    sha256 "efb0f674eebfae12b9bce4f5bc95409243741888dab881f82d7be9195b1b49f5" => :mavericks
    sha256 "efb0f674eebfae12b9bce4f5bc95409243741888dab881f82d7be9195b1b49f5" => :yosemite
  end
end
