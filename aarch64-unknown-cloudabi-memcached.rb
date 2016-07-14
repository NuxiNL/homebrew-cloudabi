class Aarch64UnknownCloudabiMemcached < Formula
  desc "memcached for aarch64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.27"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1cfe438c2b1e3cc7a95968a61a71feab655347bf751b99042d303ccc182e4e45" => :el_capitan
    sha256 "1cfe438c2b1e3cc7a95968a61a71feab655347bf751b99042d303ccc182e4e45" => :mavericks
    sha256 "1cfe438c2b1e3cc7a95968a61a71feab655347bf751b99042d303ccc182e4e45" => :yosemite
  end
end
