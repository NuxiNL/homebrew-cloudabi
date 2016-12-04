class X8664UnknownCloudabiLibvorbis < Formula
  desc "libvorbis for x86_64-unknown-cloudabi"
  homepage "https://xiph.org/vorbis/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 17
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1a2067b81bed536b2a37fc4c8891ae5fb76f2c35054d8094046857854cb49ca3" => :el_capitan
    sha256 "1a2067b81bed536b2a37fc4c8891ae5fb76f2c35054d8094046857854cb49ca3" => :mavericks
    sha256 "1a2067b81bed536b2a37fc4c8891ae5fb76f2c35054d8094046857854cb49ca3" => :sierra
    sha256 "1a2067b81bed536b2a37fc4c8891ae5fb76f2c35054d8094046857854cb49ca3" => :yosemite
  end
end
