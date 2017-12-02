class Aarch64UnknownCloudabiLibsndfile < Formula
  desc "libsndfile for aarch64-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/libsndfile/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.28"
  revision 1
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
    sha256 "e62c2c947bdd5abe38ac562b7d198da918f5e7eb127c8f3dc8d58cf84fc6a39c" => :el_capitan
    sha256 "e62c2c947bdd5abe38ac562b7d198da918f5e7eb127c8f3dc8d58cf84fc6a39c" => :high_sierra
    sha256 "e62c2c947bdd5abe38ac562b7d198da918f5e7eb127c8f3dc8d58cf84fc6a39c" => :mavericks
    sha256 "e62c2c947bdd5abe38ac562b7d198da918f5e7eb127c8f3dc8d58cf84fc6a39c" => :sierra
    sha256 "e62c2c947bdd5abe38ac562b7d198da918f5e7eb127c8f3dc8d58cf84fc6a39c" => :yosemite
  end
end
