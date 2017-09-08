class Armv6UnknownCloudabiEabihfLibsndfile < Formula
  desc "libsndfile for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.mega-nerd.com/libsndfile/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.27"
  revision 11
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
  depends_on "armv6-unknown-cloudabi-eabihf-speex"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "92e7c9ee8f42dde03d14cda2813aef6c87eeb4fb50ad43188acb7d3c87788594" => :el_capitan
    sha256 "92e7c9ee8f42dde03d14cda2813aef6c87eeb4fb50ad43188acb7d3c87788594" => :mavericks
    sha256 "92e7c9ee8f42dde03d14cda2813aef6c87eeb4fb50ad43188acb7d3c87788594" => :sierra
    sha256 "92e7c9ee8f42dde03d14cda2813aef6c87eeb4fb50ad43188acb7d3c87788594" => :yosemite
  end
end
