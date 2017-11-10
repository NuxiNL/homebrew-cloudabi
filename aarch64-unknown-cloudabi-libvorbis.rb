class Aarch64UnknownCloudabiLibvorbis < Formula
  desc "libvorbis for aarch64-unknown-cloudabi"
  homepage "https://xiph.org/vorbis/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 22
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "77680af8b893bedc2a1fff8748720056bb6f8fe35217bf9211c7b5f43466e0a8" => :el_capitan
    sha256 "77680af8b893bedc2a1fff8748720056bb6f8fe35217bf9211c7b5f43466e0a8" => :high_sierra
    sha256 "77680af8b893bedc2a1fff8748720056bb6f8fe35217bf9211c7b5f43466e0a8" => :mavericks
    sha256 "77680af8b893bedc2a1fff8748720056bb6f8fe35217bf9211c7b5f43466e0a8" => :sierra
    sha256 "77680af8b893bedc2a1fff8748720056bb6f8fe35217bf9211c7b5f43466e0a8" => :yosemite
  end
end
