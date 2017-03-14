class Armv6UnknownCloudabiEabihfFribidi < Formula
  desc "fribidi for armv6-unknown-cloudabi-eabihf"
  homepage "http://fribidi.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19.7"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "63052ba9775a1bc029bb1bb9b920e15df99cb4103443804b8935f317c3e7b37b" => :el_capitan
    sha256 "63052ba9775a1bc029bb1bb9b920e15df99cb4103443804b8935f317c3e7b37b" => :mavericks
    sha256 "63052ba9775a1bc029bb1bb9b920e15df99cb4103443804b8935f317c3e7b37b" => :sierra
    sha256 "63052ba9775a1bc029bb1bb9b920e15df99cb4103443804b8935f317c3e7b37b" => :yosemite
  end
end
