class I686UnknownCloudabiMemcached < Formula
  desc "memcached for i686-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.32"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4ec12900648097bfe6f5c6fe0791da81894873edfebc66b4717638f0835f07b3" => :el_capitan
    sha256 "4ec12900648097bfe6f5c6fe0791da81894873edfebc66b4717638f0835f07b3" => :mavericks
    sha256 "4ec12900648097bfe6f5c6fe0791da81894873edfebc66b4717638f0835f07b3" => :sierra
    sha256 "4ec12900648097bfe6f5c6fe0791da81894873edfebc66b4717638f0835f07b3" => :yosemite
  end
end
