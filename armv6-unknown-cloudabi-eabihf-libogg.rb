class Armv6UnknownCloudabiEabihfLibogg < Formula
  desc "libogg for armv6-unknown-cloudabi-eabihf"
  homepage "https://xiph.org/ogg/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "847ece98c33eb5fb08176279d5152beddc2205d25edb7f107b2a035043119531" => :el_capitan
    sha256 "847ece98c33eb5fb08176279d5152beddc2205d25edb7f107b2a035043119531" => :mavericks
    sha256 "847ece98c33eb5fb08176279d5152beddc2205d25edb7f107b2a035043119531" => :sierra
    sha256 "847ece98c33eb5fb08176279d5152beddc2205d25edb7f107b2a035043119531" => :yosemite
  end
end
