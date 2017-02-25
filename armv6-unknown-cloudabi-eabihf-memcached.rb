class Armv6UnknownCloudabiEabihfMemcached < Formula
  desc "memcached for armv6-unknown-cloudabi-eabihf"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.32"
  revision 8
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "61a87db931c92850df429ed991cb4c75ca2a36bf3071b835f322346e183fffcf" => :el_capitan
    sha256 "61a87db931c92850df429ed991cb4c75ca2a36bf3071b835f322346e183fffcf" => :mavericks
    sha256 "61a87db931c92850df429ed991cb4c75ca2a36bf3071b835f322346e183fffcf" => :sierra
    sha256 "61a87db931c92850df429ed991cb4c75ca2a36bf3071b835f322346e183fffcf" => :yosemite
  end
end
