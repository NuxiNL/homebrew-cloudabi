class Aarch64UnknownCloudabiMemcached < Formula
  desc "memcached for aarch64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.25"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c916c48566f0be561f67a65ad957586e6943fef985265a16fa3a68cc91e15e11" => :el_capitan
    sha256 "c916c48566f0be561f67a65ad957586e6943fef985265a16fa3a68cc91e15e11" => :mavericks
    sha256 "c916c48566f0be561f67a65ad957586e6943fef985265a16fa3a68cc91e15e11" => :yosemite
  end
end
