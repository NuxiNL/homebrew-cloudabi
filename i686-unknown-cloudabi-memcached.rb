class I686UnknownCloudabiMemcached < Formula
  desc "memcached for i686-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.32"
  revision 7
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c62ddcd293e0967be02c974dd13dbed4ac954c9d83aa2d8e47f3988cd2d963dd" => :el_capitan
    sha256 "c62ddcd293e0967be02c974dd13dbed4ac954c9d83aa2d8e47f3988cd2d963dd" => :mavericks
    sha256 "c62ddcd293e0967be02c974dd13dbed4ac954c9d83aa2d8e47f3988cd2d963dd" => :sierra
    sha256 "c62ddcd293e0967be02c974dd13dbed4ac954c9d83aa2d8e47f3988cd2d963dd" => :yosemite
  end
end
