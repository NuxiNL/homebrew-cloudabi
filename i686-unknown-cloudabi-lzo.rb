class I686UnknownCloudabiLzo < Formula
  desc "lzo for i686-unknown-cloudabi"
  homepage "http://www.oberhumer.com/opensource/lzo/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9"
  revision 7
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d7721fa3d44e0b8aeceec1379515b23b3c0648969771ab06374a5cdc02001456" => :el_capitan
    sha256 "d7721fa3d44e0b8aeceec1379515b23b3c0648969771ab06374a5cdc02001456" => :mavericks
    sha256 "d7721fa3d44e0b8aeceec1379515b23b3c0648969771ab06374a5cdc02001456" => :sierra
    sha256 "d7721fa3d44e0b8aeceec1379515b23b3c0648969771ab06374a5cdc02001456" => :yosemite
  end
end
