class I686UnknownCloudabiLibvorbis < Formula
  desc "libvorbis for i686-unknown-cloudabi"
  homepage "https://xiph.org/vorbis/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 10
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9a57d78236a36fd0a2bba093792be39a2315c43d0f83cc3c7e35e7e2857ab69d" => :el_capitan
    sha256 "9a57d78236a36fd0a2bba093792be39a2315c43d0f83cc3c7e35e7e2857ab69d" => :mavericks
    sha256 "9a57d78236a36fd0a2bba093792be39a2315c43d0f83cc3c7e35e7e2857ab69d" => :sierra
    sha256 "9a57d78236a36fd0a2bba093792be39a2315c43d0f83cc3c7e35e7e2857ab69d" => :yosemite
  end
end
