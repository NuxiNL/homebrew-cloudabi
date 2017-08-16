class I686UnknownCloudabiLibevent < Formula
  desc "libevent for i686-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 13
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3f72aed6b32d5e99a8a9e1ed748f1bc5e3cebdfee8f194ab09a69e285fe97aeb" => :el_capitan
    sha256 "3f72aed6b32d5e99a8a9e1ed748f1bc5e3cebdfee8f194ab09a69e285fe97aeb" => :mavericks
    sha256 "3f72aed6b32d5e99a8a9e1ed748f1bc5e3cebdfee8f194ab09a69e285fe97aeb" => :sierra
    sha256 "3f72aed6b32d5e99a8a9e1ed748f1bc5e3cebdfee8f194ab09a69e285fe97aeb" => :yosemite
  end
end
