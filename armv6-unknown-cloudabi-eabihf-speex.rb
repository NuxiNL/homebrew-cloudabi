class Armv6UnknownCloudabiEabihfSpeex < Formula
  desc "speex for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.92"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f146e31fe5379fbf97430f41edf827559340b3d22cf8060efefb6d7ab9a707ce" => :el_capitan
    sha256 "f146e31fe5379fbf97430f41edf827559340b3d22cf8060efefb6d7ab9a707ce" => :high_sierra
    sha256 "f146e31fe5379fbf97430f41edf827559340b3d22cf8060efefb6d7ab9a707ce" => :mavericks
    sha256 "f146e31fe5379fbf97430f41edf827559340b3d22cf8060efefb6d7ab9a707ce" => :sierra
    sha256 "f146e31fe5379fbf97430f41edf827559340b3d22cf8060efefb6d7ab9a707ce" => :yosemite
  end
end
