class I686UnknownCloudabiLibsndfile < Formula
  desc "libsndfile for i686-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/libsndfile/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.27"
  revision 11
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
  depends_on "i686-unknown-cloudabi-mstd"
  depends_on "i686-unknown-cloudabi-speex"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "085b438ab8705ac03de81304442213357f2249150a8f6c27003a0fa9c97329c5" => :el_capitan
    sha256 "085b438ab8705ac03de81304442213357f2249150a8f6c27003a0fa9c97329c5" => :mavericks
    sha256 "085b438ab8705ac03de81304442213357f2249150a8f6c27003a0fa9c97329c5" => :sierra
    sha256 "085b438ab8705ac03de81304442213357f2249150a8f6c27003a0fa9c97329c5" => :yosemite
  end
end
