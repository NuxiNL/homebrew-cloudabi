class I686UnknownCloudabiLibexif < Formula
  desc "libexif for i686-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 13
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "377bdcb76b8746af007253b0779f4bebcf2194c3c98e396bb1fd1eeb60405d66" => :el_capitan
    sha256 "377bdcb76b8746af007253b0779f4bebcf2194c3c98e396bb1fd1eeb60405d66" => :mavericks
    sha256 "377bdcb76b8746af007253b0779f4bebcf2194c3c98e396bb1fd1eeb60405d66" => :sierra
    sha256 "377bdcb76b8746af007253b0779f4bebcf2194c3c98e396bb1fd1eeb60405d66" => :yosemite
  end
end
