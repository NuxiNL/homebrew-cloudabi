class Aarch64UnknownCloudabiLibsndfile < Formula
  desc "libsndfile for aarch64-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/libsndfile/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.27"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-flac"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libogg"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-libvorbis"
  depends_on "aarch64-unknown-cloudabi-speex"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d01872f62a1b54a18dcedce44b97f4e59755d4a552c6c26b768dede0e62a921e" => :el_capitan
    sha256 "d01872f62a1b54a18dcedce44b97f4e59755d4a552c6c26b768dede0e62a921e" => :mavericks
    sha256 "d01872f62a1b54a18dcedce44b97f4e59755d4a552c6c26b768dede0e62a921e" => :yosemite
  end
end
