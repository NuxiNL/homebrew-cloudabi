class Armv6UnknownCloudabiEabihfFreetype < Formula
  desc "freetype for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libpng"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "099393d12444230e222ea366c2dcf30114e1bb5f3db8f010842aad8e139fa435" => :el_capitan
    sha256 "099393d12444230e222ea366c2dcf30114e1bb5f3db8f010842aad8e139fa435" => :mavericks
    sha256 "099393d12444230e222ea366c2dcf30114e1bb5f3db8f010842aad8e139fa435" => :sierra
    sha256 "099393d12444230e222ea366c2dcf30114e1bb5f3db8f010842aad8e139fa435" => :yosemite
  end
end
