class Armv7UnknownCloudabiEabihfTaglib < Formula
  desc "taglib for armv7-unknown-cloudabi-eabihf"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11.1"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3929cc1849a9f126bab89faba6a1b8dd518b4f04f82194f454c128eccc002cfb" => :el_capitan
    sha256 "3929cc1849a9f126bab89faba6a1b8dd518b4f04f82194f454c128eccc002cfb" => :mavericks
    sha256 "3929cc1849a9f126bab89faba6a1b8dd518b4f04f82194f454c128eccc002cfb" => :sierra
    sha256 "3929cc1849a9f126bab89faba6a1b8dd518b4f04f82194f454c128eccc002cfb" => :yosemite
  end
end
