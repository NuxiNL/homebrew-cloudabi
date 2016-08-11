class X8664UnknownCloudabiLibvorbis < Formula
  desc "libvorbis for x86_64-unknown-cloudabi"
  homepage "https://xiph.org/vorbis/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 13
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2da36c177b272fa91d71313ccb617a259c10183c1a1b48dec3d4b9433975cf07" => :el_capitan
    sha256 "2da36c177b272fa91d71313ccb617a259c10183c1a1b48dec3d4b9433975cf07" => :mavericks
    sha256 "2da36c177b272fa91d71313ccb617a259c10183c1a1b48dec3d4b9433975cf07" => :yosemite
  end
end
