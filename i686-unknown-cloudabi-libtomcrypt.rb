class I686UnknownCloudabiLibtomcrypt < Formula
  desc "libtomcrypt for i686-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.17"
  revision 8
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8a121c30015c11fdf67937219510d13d0a1458250d1a8f405f811ed20a071f09" => :el_capitan
    sha256 "8a121c30015c11fdf67937219510d13d0a1458250d1a8f405f811ed20a071f09" => :mavericks
    sha256 "8a121c30015c11fdf67937219510d13d0a1458250d1a8f405f811ed20a071f09" => :sierra
    sha256 "8a121c30015c11fdf67937219510d13d0a1458250d1a8f405f811ed20a071f09" => :yosemite
  end
end
