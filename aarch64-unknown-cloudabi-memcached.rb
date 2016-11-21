class Aarch64UnknownCloudabiMemcached < Formula
  desc "memcached for aarch64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.32"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d6681e47312a7753a6a5c15da6560ce3efb91a53195fd496ebba328df6afad61" => :el_capitan
    sha256 "d6681e47312a7753a6a5c15da6560ce3efb91a53195fd496ebba328df6afad61" => :mavericks
    sha256 "d6681e47312a7753a6a5c15da6560ce3efb91a53195fd496ebba328df6afad61" => :sierra
    sha256 "d6681e47312a7753a6a5c15da6560ce3efb91a53195fd496ebba328df6afad61" => :yosemite
  end
end
