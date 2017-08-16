class Armv6UnknownCloudabiEabihfPicosat < Formula
  desc "picosat for armv6-unknown-cloudabi-eabihf"
  homepage "http://fmv.jku.at/picosat/"
  url "http://this.package.cannot.be.built.from.source/"
  version "965"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d1c1789c0f8193e0229393f10c2919701e40a0861fcd9ee646848eb9905eae6d" => :el_capitan
    sha256 "d1c1789c0f8193e0229393f10c2919701e40a0861fcd9ee646848eb9905eae6d" => :mavericks
    sha256 "d1c1789c0f8193e0229393f10c2919701e40a0861fcd9ee646848eb9905eae6d" => :sierra
    sha256 "d1c1789c0f8193e0229393f10c2919701e40a0861fcd9ee646848eb9905eae6d" => :yosemite
  end
end
