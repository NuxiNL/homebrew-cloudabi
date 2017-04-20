class Aarch64UnknownCloudabiMemcached < Formula
  desc "memcached for aarch64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.35"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "10daa62009703d30eb89705ae2302f17f85936299c7806f446f439723f75b1bc" => :el_capitan
    sha256 "10daa62009703d30eb89705ae2302f17f85936299c7806f446f439723f75b1bc" => :mavericks
    sha256 "10daa62009703d30eb89705ae2302f17f85936299c7806f446f439723f75b1bc" => :sierra
    sha256 "10daa62009703d30eb89705ae2302f17f85936299c7806f446f439723f75b1bc" => :yosemite
  end
end
