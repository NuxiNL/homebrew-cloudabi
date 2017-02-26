class Armv6UnknownCloudabiEabihfLibtomcrypt < Formula
  desc "libtomcrypt for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.17"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "db2e8346523f44033048e6fc1739546ef1b5b35ce27a8bd6702c40877454bec2" => :el_capitan
    sha256 "db2e8346523f44033048e6fc1739546ef1b5b35ce27a8bd6702c40877454bec2" => :mavericks
    sha256 "db2e8346523f44033048e6fc1739546ef1b5b35ce27a8bd6702c40877454bec2" => :sierra
    sha256 "db2e8346523f44033048e6fc1739546ef1b5b35ce27a8bd6702c40877454bec2" => :yosemite
  end
end
