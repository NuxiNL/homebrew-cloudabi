class Armv6UnknownCloudabiEabihfOpus < Formula
  desc "opus for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "00a9cee1c35df58768e105db7375e101ed2389e9f3c7682df3ed2d6fa407d7e0" => :el_capitan
    sha256 "00a9cee1c35df58768e105db7375e101ed2389e9f3c7682df3ed2d6fa407d7e0" => :mavericks
    sha256 "00a9cee1c35df58768e105db7375e101ed2389e9f3c7682df3ed2d6fa407d7e0" => :sierra
    sha256 "00a9cee1c35df58768e105db7375e101ed2389e9f3c7682df3ed2d6fa407d7e0" => :yosemite
  end
end
