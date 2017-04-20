class I686UnknownCloudabiMemcached < Formula
  desc "memcached for i686-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.35"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a4cf2a64fb107c870629ddf499cb9dc57598756e5f46bd81241cc055b4dfee40" => :el_capitan
    sha256 "a4cf2a64fb107c870629ddf499cb9dc57598756e5f46bd81241cc055b4dfee40" => :mavericks
    sha256 "a4cf2a64fb107c870629ddf499cb9dc57598756e5f46bd81241cc055b4dfee40" => :sierra
    sha256 "a4cf2a64fb107c870629ddf499cb9dc57598756e5f46bd81241cc055b4dfee40" => :yosemite
  end
end
