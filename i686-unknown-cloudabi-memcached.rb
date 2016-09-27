class I686UnknownCloudabiMemcached < Formula
  desc "memcached for i686-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.31"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "509622d559af4a43aaaa0bcbcf809861b76e8eaf2cd5f26dc5a201a8bf3ec614" => :el_capitan
    sha256 "509622d559af4a43aaaa0bcbcf809861b76e8eaf2cd5f26dc5a201a8bf3ec614" => :mavericks
    sha256 "509622d559af4a43aaaa0bcbcf809861b76e8eaf2cd5f26dc5a201a8bf3ec614" => :sierra
    sha256 "509622d559af4a43aaaa0bcbcf809861b76e8eaf2cd5f26dc5a201a8bf3ec614" => :yosemite
  end
end
