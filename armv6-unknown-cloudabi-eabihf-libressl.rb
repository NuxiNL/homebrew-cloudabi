class Armv6UnknownCloudabiEabihfLibressl < Formula
  desc "libressl for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.5.0"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5d695fdca41755ce318978d4c0a1b2a4f8acb0b1dbc58da08c5447e4a60f8f02" => :el_capitan
    sha256 "5d695fdca41755ce318978d4c0a1b2a4f8acb0b1dbc58da08c5447e4a60f8f02" => :mavericks
    sha256 "5d695fdca41755ce318978d4c0a1b2a4f8acb0b1dbc58da08c5447e4a60f8f02" => :sierra
    sha256 "5d695fdca41755ce318978d4c0a1b2a4f8acb0b1dbc58da08c5447e4a60f8f02" => :yosemite
  end
end
