class Armv7UnknownCloudabiEabihfLibsndfile < Formula
  desc "libsndfile for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.mega-nerd.com/libsndfile/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.27"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-flac"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libogg"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-libvorbis"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"
  depends_on "armv7-unknown-cloudabi-eabihf-speex"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "722fbae9c6cb0687e1675cadc7d06708af239e6556667113555063e4d62ec3ae" => :el_capitan
    sha256 "722fbae9c6cb0687e1675cadc7d06708af239e6556667113555063e4d62ec3ae" => :mavericks
    sha256 "722fbae9c6cb0687e1675cadc7d06708af239e6556667113555063e4d62ec3ae" => :sierra
    sha256 "722fbae9c6cb0687e1675cadc7d06708af239e6556667113555063e4d62ec3ae" => :yosemite
  end
end
