class Aarch64UnknownCloudabiMemcached < Formula
  desc "memcached for aarch64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.32"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2ac82118215e0a1b16bdd38cbe3924f2e4b61c421c28ecdb5dbea10c9cf6dcc5" => :el_capitan
    sha256 "2ac82118215e0a1b16bdd38cbe3924f2e4b61c421c28ecdb5dbea10c9cf6dcc5" => :mavericks
    sha256 "2ac82118215e0a1b16bdd38cbe3924f2e4b61c421c28ecdb5dbea10c9cf6dcc5" => :sierra
    sha256 "2ac82118215e0a1b16bdd38cbe3924f2e4b61c421c28ecdb5dbea10c9cf6dcc5" => :yosemite
  end
end
