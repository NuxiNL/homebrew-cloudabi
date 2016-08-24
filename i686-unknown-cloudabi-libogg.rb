class I686UnknownCloudabiLibogg < Formula
  desc "libogg for i686-unknown-cloudabi"
  homepage "https://xiph.org/ogg/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8714ce69433e909c9ef35729f675c62c3e3681d8d0a2bec299ef5f5c51cff4a2" => :el_capitan
    sha256 "8714ce69433e909c9ef35729f675c62c3e3681d8d0a2bec299ef5f5c51cff4a2" => :mavericks
    sha256 "8714ce69433e909c9ef35729f675c62c3e3681d8d0a2bec299ef5f5c51cff4a2" => :yosemite
  end
end
