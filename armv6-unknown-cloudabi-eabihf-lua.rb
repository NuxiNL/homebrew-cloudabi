class Armv6UnknownCloudabiEabihfLua < Formula
  desc "lua for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 13
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fdfc66fcf274169db95925159c972ab085e02c3591496cf5ba8c3fc525018f9a" => :el_capitan
    sha256 "fdfc66fcf274169db95925159c972ab085e02c3591496cf5ba8c3fc525018f9a" => :mavericks
    sha256 "fdfc66fcf274169db95925159c972ab085e02c3591496cf5ba8c3fc525018f9a" => :sierra
    sha256 "fdfc66fcf274169db95925159c972ab085e02c3591496cf5ba8c3fc525018f9a" => :yosemite
  end
end
