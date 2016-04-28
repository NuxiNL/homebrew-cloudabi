class X8664UnknownCloudabiLibvorbis < Formula
  desc "libvorbis for x86_64-unknown-cloudabi"
  homepage "https://xiph.org/vorbis/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e6db26927dc9284f501b8489cfe5b52724b8e70e8f9b92ad7c9dd12caeda6a11" => :el_capitan
    sha256 "e6db26927dc9284f501b8489cfe5b52724b8e70e8f9b92ad7c9dd12caeda6a11" => :mavericks
    sha256 "e6db26927dc9284f501b8489cfe5b52724b8e70e8f9b92ad7c9dd12caeda6a11" => :yosemite
  end
end
