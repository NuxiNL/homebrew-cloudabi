class I686UnknownCloudabiMemcached < Formula
  desc "memcached for i686-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.35"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "64ecb26c2b3e88b232ef079eac5fa4b6181600aca8c9ca25acb2efbbd5d6383f" => :el_capitan
    sha256 "64ecb26c2b3e88b232ef079eac5fa4b6181600aca8c9ca25acb2efbbd5d6383f" => :mavericks
    sha256 "64ecb26c2b3e88b232ef079eac5fa4b6181600aca8c9ca25acb2efbbd5d6383f" => :sierra
    sha256 "64ecb26c2b3e88b232ef079eac5fa4b6181600aca8c9ca25acb2efbbd5d6383f" => :yosemite
  end
end
