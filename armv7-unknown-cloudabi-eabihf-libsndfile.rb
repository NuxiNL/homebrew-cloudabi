class Armv7UnknownCloudabiEabihfLibsndfile < Formula
  desc "libsndfile for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.mega-nerd.com/libsndfile/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.27"
  revision 4
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
  depends_on "armv7-unknown-cloudabi-eabihf-speex"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "957204709d380d7373dc9fe841b4ad1d251cd6a4fd0478ba8d685b19a2276e84" => :el_capitan
    sha256 "957204709d380d7373dc9fe841b4ad1d251cd6a4fd0478ba8d685b19a2276e84" => :mavericks
    sha256 "957204709d380d7373dc9fe841b4ad1d251cd6a4fd0478ba8d685b19a2276e84" => :sierra
    sha256 "957204709d380d7373dc9fe841b4ad1d251cd6a4fd0478ba8d685b19a2276e84" => :yosemite
  end
end
