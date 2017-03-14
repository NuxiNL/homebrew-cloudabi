class X8664UnknownCloudabiJpeg < Formula
  desc "jpeg for x86_64-unknown-cloudabi"
  homepage "http://www.ijg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.2"
  revision 16
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f9dbc7ca3d6dd37cf9ff77401d3aa94facff1060db537739a91393fbf85f2700" => :el_capitan
    sha256 "f9dbc7ca3d6dd37cf9ff77401d3aa94facff1060db537739a91393fbf85f2700" => :mavericks
    sha256 "f9dbc7ca3d6dd37cf9ff77401d3aa94facff1060db537739a91393fbf85f2700" => :sierra
    sha256 "f9dbc7ca3d6dd37cf9ff77401d3aa94facff1060db537739a91393fbf85f2700" => :yosemite
  end
end
