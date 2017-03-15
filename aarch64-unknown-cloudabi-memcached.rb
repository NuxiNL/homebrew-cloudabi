class Aarch64UnknownCloudabiMemcached < Formula
  desc "memcached for aarch64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.35"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c2da773de3af8728a428b1a0bec012f0ca0d9bae5ab190b2243718d5cfc23db4" => :el_capitan
    sha256 "c2da773de3af8728a428b1a0bec012f0ca0d9bae5ab190b2243718d5cfc23db4" => :mavericks
    sha256 "c2da773de3af8728a428b1a0bec012f0ca0d9bae5ab190b2243718d5cfc23db4" => :sierra
    sha256 "c2da773de3af8728a428b1a0bec012f0ca0d9bae5ab190b2243718d5cfc23db4" => :yosemite
  end
end
