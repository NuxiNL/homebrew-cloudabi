class X8664UnknownCloudabiLibwebp < Formula
  desc "libwebp for x86_64-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.1"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7cf6851a32d20410e81dc9c2176003eae630a16c6402246852649d45db3630ed" => :el_capitan
    sha256 "7cf6851a32d20410e81dc9c2176003eae630a16c6402246852649d45db3630ed" => :mavericks
    sha256 "7cf6851a32d20410e81dc9c2176003eae630a16c6402246852649d45db3630ed" => :sierra
    sha256 "7cf6851a32d20410e81dc9c2176003eae630a16c6402246852649d45db3630ed" => :yosemite
  end
end
