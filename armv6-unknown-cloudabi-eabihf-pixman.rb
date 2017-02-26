class Armv6UnknownCloudabiEabihfPixman < Formula
  desc "pixman for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.pixman.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.34.0"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f3f1cde5f3d41c0ee0f577404e375ac56593a110935faaedf3aaf64b061cbffa" => :el_capitan
    sha256 "f3f1cde5f3d41c0ee0f577404e375ac56593a110935faaedf3aaf64b061cbffa" => :mavericks
    sha256 "f3f1cde5f3d41c0ee0f577404e375ac56593a110935faaedf3aaf64b061cbffa" => :sierra
    sha256 "f3f1cde5f3d41c0ee0f577404e375ac56593a110935faaedf3aaf64b061cbffa" => :yosemite
  end
end
