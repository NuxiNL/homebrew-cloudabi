class I686UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for i686-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.0"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a0719e0b543a1a5cd9349463c6cc39eb8fa496b0e759bfb13d4b85bd836d3e3a" => :el_capitan
    sha256 "a0719e0b543a1a5cd9349463c6cc39eb8fa496b0e759bfb13d4b85bd836d3e3a" => :mavericks
    sha256 "a0719e0b543a1a5cd9349463c6cc39eb8fa496b0e759bfb13d4b85bd836d3e3a" => :yosemite
  end
end
