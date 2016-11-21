class I686UnknownCloudabiMemcached < Formula
  desc "memcached for i686-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.32"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "69bcdbb03a156f059ba400de7a1ad6c5f100c913642c8985a80e32a43e1cb1fc" => :el_capitan
    sha256 "69bcdbb03a156f059ba400de7a1ad6c5f100c913642c8985a80e32a43e1cb1fc" => :mavericks
    sha256 "69bcdbb03a156f059ba400de7a1ad6c5f100c913642c8985a80e32a43e1cb1fc" => :sierra
    sha256 "69bcdbb03a156f059ba400de7a1ad6c5f100c913642c8985a80e32a43e1cb1fc" => :yosemite
  end
end
