class I686UnknownCloudabiLibsndfile < Formula
  desc "libsndfile for i686-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/libsndfile/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.27"
  revision 9
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
    sha256 "588130798a7c09f37cd0c7586f3a3ee667f260a02a5fc8ea6fc47e33f210eeb2" => :el_capitan
    sha256 "588130798a7c09f37cd0c7586f3a3ee667f260a02a5fc8ea6fc47e33f210eeb2" => :mavericks
    sha256 "588130798a7c09f37cd0c7586f3a3ee667f260a02a5fc8ea6fc47e33f210eeb2" => :sierra
    sha256 "588130798a7c09f37cd0c7586f3a3ee667f260a02a5fc8ea6fc47e33f210eeb2" => :yosemite
  end
end
