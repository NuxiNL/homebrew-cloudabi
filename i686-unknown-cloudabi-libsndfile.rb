class I686UnknownCloudabiLibsndfile < Formula
  desc "libsndfile for i686-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/libsndfile/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.27"
  revision 10
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
    sha256 "be616703689b716b329e364c0c58493c9bebe7418a7ef38f0b69aafed3881eef" => :el_capitan
    sha256 "be616703689b716b329e364c0c58493c9bebe7418a7ef38f0b69aafed3881eef" => :mavericks
    sha256 "be616703689b716b329e364c0c58493c9bebe7418a7ef38f0b69aafed3881eef" => :sierra
    sha256 "be616703689b716b329e364c0c58493c9bebe7418a7ef38f0b69aafed3881eef" => :yosemite
  end
end
