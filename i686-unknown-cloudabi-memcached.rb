class I686UnknownCloudabiMemcached < Formula
  desc "memcached for i686-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.32"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8b811a8f1ab63b3c47c2a19917806480cb97b9e442eb3ce012ee5dca407dae80" => :el_capitan
    sha256 "8b811a8f1ab63b3c47c2a19917806480cb97b9e442eb3ce012ee5dca407dae80" => :mavericks
    sha256 "8b811a8f1ab63b3c47c2a19917806480cb97b9e442eb3ce012ee5dca407dae80" => :sierra
    sha256 "8b811a8f1ab63b3c47c2a19917806480cb97b9e442eb3ce012ee5dca407dae80" => :yosemite
  end
end
