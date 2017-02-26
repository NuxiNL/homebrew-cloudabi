class I686UnknownCloudabiLibvorbis < Formula
  desc "libvorbis for i686-unknown-cloudabi"
  homepage "https://xiph.org/vorbis/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 8
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c92407b5f0081f4f244c79b16f7dbee2409a967b057b62c55adb6ebf45a32ba7" => :el_capitan
    sha256 "c92407b5f0081f4f244c79b16f7dbee2409a967b057b62c55adb6ebf45a32ba7" => :mavericks
    sha256 "c92407b5f0081f4f244c79b16f7dbee2409a967b057b62c55adb6ebf45a32ba7" => :sierra
    sha256 "c92407b5f0081f4f244c79b16f7dbee2409a967b057b62c55adb6ebf45a32ba7" => :yosemite
  end
end
