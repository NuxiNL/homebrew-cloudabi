class Aarch64UnknownCloudabiMemcached < Formula
  desc "memcached for aarch64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.25"
  revision 14
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "be33c888519eefbc8eeb97f197de0eba3a04bfd11b7f9b3e2b53bf7b0ae1b41c" => :el_capitan
    sha256 "be33c888519eefbc8eeb97f197de0eba3a04bfd11b7f9b3e2b53bf7b0ae1b41c" => :mavericks
    sha256 "be33c888519eefbc8eeb97f197de0eba3a04bfd11b7f9b3e2b53bf7b0ae1b41c" => :yosemite
  end
end
