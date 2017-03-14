class Armv6UnknownCloudabiEabihfLibsndfile < Formula
  desc "libsndfile for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.mega-nerd.com/libsndfile/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.27"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-flac"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libogg"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-libvorbis"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"
  depends_on "armv6-unknown-cloudabi-eabihf-speex"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "15bb80dfdd28e01b74cf563bcd5fb3879f0efeebb6aa7c4bd8b332271676bcb1" => :el_capitan
    sha256 "15bb80dfdd28e01b74cf563bcd5fb3879f0efeebb6aa7c4bd8b332271676bcb1" => :mavericks
    sha256 "15bb80dfdd28e01b74cf563bcd5fb3879f0efeebb6aa7c4bd8b332271676bcb1" => :sierra
    sha256 "15bb80dfdd28e01b74cf563bcd5fb3879f0efeebb6aa7c4bd8b332271676bcb1" => :yosemite
  end
end
