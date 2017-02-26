class I686UnknownCloudabiMemcached < Formula
  desc "memcached for i686-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.32"
  revision 8
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "39fee7a376d0a43bdbb6c9cc476b2383d8291d37dcba4ec3dbfbcb7465968fbc" => :el_capitan
    sha256 "39fee7a376d0a43bdbb6c9cc476b2383d8291d37dcba4ec3dbfbcb7465968fbc" => :mavericks
    sha256 "39fee7a376d0a43bdbb6c9cc476b2383d8291d37dcba4ec3dbfbcb7465968fbc" => :sierra
    sha256 "39fee7a376d0a43bdbb6c9cc476b2383d8291d37dcba4ec3dbfbcb7465968fbc" => :yosemite
  end
end
