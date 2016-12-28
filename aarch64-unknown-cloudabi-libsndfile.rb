class Aarch64UnknownCloudabiLibsndfile < Formula
  desc "libsndfile for aarch64-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/libsndfile/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.27"
  revision 9
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
    sha256 "83f720c5f39d6858030157168acc84698c7515a4f5b9befeb057061733df9b2c" => :el_capitan
    sha256 "83f720c5f39d6858030157168acc84698c7515a4f5b9befeb057061733df9b2c" => :mavericks
    sha256 "83f720c5f39d6858030157168acc84698c7515a4f5b9befeb057061733df9b2c" => :sierra
    sha256 "83f720c5f39d6858030157168acc84698c7515a4f5b9befeb057061733df9b2c" => :yosemite
  end
end
