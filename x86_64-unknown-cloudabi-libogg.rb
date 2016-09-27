class X8664UnknownCloudabiLibogg < Formula
  desc "libogg for x86_64-unknown-cloudabi"
  homepage "https://xiph.org/ogg/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 14
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b3c021b8925f30d0c1f23bbdc1cc668c67c2714e8a446e0cfffeaabad7254e1f" => :el_capitan
    sha256 "b3c021b8925f30d0c1f23bbdc1cc668c67c2714e8a446e0cfffeaabad7254e1f" => :mavericks
    sha256 "b3c021b8925f30d0c1f23bbdc1cc668c67c2714e8a446e0cfffeaabad7254e1f" => :sierra
    sha256 "b3c021b8925f30d0c1f23bbdc1cc668c67c2714e8a446e0cfffeaabad7254e1f" => :yosemite
  end
end
