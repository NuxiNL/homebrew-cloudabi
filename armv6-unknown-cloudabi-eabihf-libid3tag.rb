class Armv6UnknownCloudabiEabihfLibid3tag < Formula
  desc "libid3tag for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f21d42faf7c114b9f8b32da7a55b82ce07493417fc149826785b068dd5ff6627" => :el_capitan
    sha256 "f21d42faf7c114b9f8b32da7a55b82ce07493417fc149826785b068dd5ff6627" => :mavericks
    sha256 "f21d42faf7c114b9f8b32da7a55b82ce07493417fc149826785b068dd5ff6627" => :yosemite
  end
end
