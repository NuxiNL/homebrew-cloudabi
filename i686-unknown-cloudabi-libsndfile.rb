class I686UnknownCloudabiLibsndfile < Formula
  desc "libsndfile for i686-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/libsndfile/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.28"
  revision 1
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-flac"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libogg"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-libvorbis"
  depends_on "i686-unknown-cloudabi-speex"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "38e3766095a0d1d007fc9997ebafe6e2a68b4bac635911be894b7cf735a9e434" => :el_capitan
    sha256 "38e3766095a0d1d007fc9997ebafe6e2a68b4bac635911be894b7cf735a9e434" => :high_sierra
    sha256 "38e3766095a0d1d007fc9997ebafe6e2a68b4bac635911be894b7cf735a9e434" => :mavericks
    sha256 "38e3766095a0d1d007fc9997ebafe6e2a68b4bac635911be894b7cf735a9e434" => :sierra
    sha256 "38e3766095a0d1d007fc9997ebafe6e2a68b4bac635911be894b7cf735a9e434" => :yosemite
  end
end
