class Aarch64UnknownCloudabiMemcached < Formula
  desc "memcached for aarch64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.27"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4a8f7b654162839af2820e3c65d7fbee20e03fd5adb5a179c529a16c823b6ac9" => :el_capitan
    sha256 "4a8f7b654162839af2820e3c65d7fbee20e03fd5adb5a179c529a16c823b6ac9" => :mavericks
    sha256 "4a8f7b654162839af2820e3c65d7fbee20e03fd5adb5a179c529a16c823b6ac9" => :yosemite
  end
end
