class Aarch64UnknownCloudabiLibsndfile < Formula
  desc "libsndfile for aarch64-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/libsndfile/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.27"
  revision 13
  depends_on "aarch64-unknown-cloudabi-argdata"
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
    sha256 "659b088df6f7c1d588f5a7089eff1dbb22cccfb530b4e60a585445159abf9c36" => :el_capitan
    sha256 "659b088df6f7c1d588f5a7089eff1dbb22cccfb530b4e60a585445159abf9c36" => :mavericks
    sha256 "659b088df6f7c1d588f5a7089eff1dbb22cccfb530b4e60a585445159abf9c36" => :sierra
    sha256 "659b088df6f7c1d588f5a7089eff1dbb22cccfb530b4e60a585445159abf9c36" => :yosemite
  end
end
