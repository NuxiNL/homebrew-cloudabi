class Armv6UnknownCloudabiEabihfExpat < Formula
  desc "expat for armv6-unknown-cloudabi-eabihf"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.2.0"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "69145b17022afaf01e833c10192730160686e8eccd568558173741463939be0a" => :el_capitan
    sha256 "69145b17022afaf01e833c10192730160686e8eccd568558173741463939be0a" => :mavericks
    sha256 "69145b17022afaf01e833c10192730160686e8eccd568558173741463939be0a" => :sierra
    sha256 "69145b17022afaf01e833c10192730160686e8eccd568558173741463939be0a" => :yosemite
  end
end
